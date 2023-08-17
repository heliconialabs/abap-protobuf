CLASS zcl_protobuf2_enum DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf2_artefact.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.

    TYPES: BEGIN OF ty_enum,
             name  TYPE string,
             value TYPE string,
           END OF ty_enum.
    DATA mt_fields TYPE STANDARD TABLE OF ty_enum WITH EMPTY KEY.
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
    LOOP AT mt_fields INTO DATA(ls_field).
      rv_string = rv_string && lv_spaces && ls_field-name && | = { ls_field-value };\n|.
    ENDLOOP.
    lv_spaces = repeat(
      val = |  |
      occ = iv_nesting ).
    rv_string = rv_string && lv_spaces && |}|.
  ENDMETHOD.

ENDCLASS.
