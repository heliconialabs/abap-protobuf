CLASS zcl_protobuf2_file DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#proto_file

    INTERFACES zif_protobuf2_artefact.

    DATA mt_artefacts TYPE STANDARD TABLE OF REF TO zif_protobuf2_artefact WITH EMPTY KEY.

    METHODS is_enum
      IMPORTING iv_name TYPE string
      RETURNING VALUE(rv_bool) TYPE abap_bool.
ENDCLASS.

CLASS zcl_protobuf2_file IMPLEMENTATION.

  METHOD zif_protobuf2_artefact~serialize.
    rv_string = |syntax = "proto2";|.
    LOOP AT mt_artefacts INTO DATA(lo_artefact).
      rv_string = rv_string && |\n| && lo_artefact->serialize( ).
    ENDLOOP.
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
