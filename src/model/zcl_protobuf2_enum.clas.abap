CLASS zcl_protobuf2_enum DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf2_artefact.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.
* todo, more here,
    DATA mt_fields TYPE STANDARD TABLE OF string WITH EMPTY KEY.
ENDCLASS.

CLASS zcl_protobuf2_enum IMPLEMENTATION.

  METHOD constructor.
    mv_name = iv_name.
  ENDMETHOD.

  METHOD zif_protobuf2_artefact~serialize.
    rv_string = |enum { mv_name } \{\n|.
    DATA(lv_spaces) = repeat(
      val = |  |
      occ = iv_nesting + 1 ).
    LOOP AT mt_fields INTO DATA(lo_field).
      rv_string = rv_string && lv_spaces && lo_field && | = todo;\n|.
    ENDLOOP.
    lv_spaces = repeat(
      val = |  |
      occ = iv_nesting ).
    rv_string = rv_string && lv_spaces && |}|.
  ENDMETHOD.

ENDCLASS.
