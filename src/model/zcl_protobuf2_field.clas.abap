CLASS zcl_protobuf2_field DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf2_artefact.

    DATA mv_label        TYPE string.
    DATA mv_type         TYPE string.
    DATA mv_field_name   TYPE string.
    DATA mv_options      TYPE string.
    DATA mv_field_number TYPE i.
ENDCLASS.

CLASS zcl_protobuf2_field IMPLEMENTATION.

  METHOD zif_protobuf2_artefact~serialize.
    DATA(lv_options) = mv_options.
    IF lv_options IS NOT INITIAL.
      lv_options = | { mv_options }|.
    ENDIF.
    rv_string = |{ mv_label } { mv_type } { mv_field_name } = { mv_field_number }{ lv_options };|.
  ENDMETHOD.

ENDCLASS.
