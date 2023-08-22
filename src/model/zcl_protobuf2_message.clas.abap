CLASS zcl_protobuf2_message DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#message_definition
    INTERFACES zif_protobuf2_artefact.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.

    DATA mt_artefacts TYPE STANDARD TABLE OF REF TO zif_protobuf2_artefact WITH EMPTY KEY.

    METHODS is_enum
      IMPORTING iv_name TYPE string
      RETURNING VALUE(rv_bool) TYPE abap_bool.
ENDCLASS.

CLASS zcl_protobuf2_message IMPLEMENTATION.

  METHOD constructor.
    mv_name = iv_name.
  ENDMETHOD.

  METHOD zif_protobuf2_artefact~serialize.
    rv_string = |message { mv_name } \{\n|.
    DATA(lv_spaces) = repeat(
      val = |  |
      occ = iv_nesting + 1 ).
    LOOP AT mt_artefacts INTO DATA(lo_artefact).
      rv_string = rv_string && lv_spaces && lo_artefact->serialize( iv_nesting + 1 ) && |\n|.
    ENDLOOP.
    lv_spaces = repeat(
      val = |  |
      occ = iv_nesting ).
    rv_string = rv_string && lv_spaces && |\}|.
  ENDMETHOD.

  METHOD is_enum.
    rv_bool = abap_false.
    LOOP AT mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_enum INTO DATA(lo_enum).
          IF lo_enum->mv_name = iv_name.
            rv_bool = abap_true.
            RETURN.
          ENDIF.
      ENDCASE.
    ENDLOOP.
  ENDMETHOD.

ENDCLASS.
