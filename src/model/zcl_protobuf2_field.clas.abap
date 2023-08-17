CLASS zcl_protobuf2_field DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf2_serializable.

    DATA mv_label        TYPE string.
    DATA mv_type         TYPE string.
    DATA mv_field_name   TYPE string.
    DATA mv_field_number TYPE i.
ENDCLASS.

CLASS zcl_protobuf2_field IMPLEMENTATION.

  METHOD zif_protobuf2_serializable~serialize.
    rv_string = |{ mv_label } { mv_type } { mv_field_name } = { mv_field_number };|.
  ENDMETHOD.

ENDCLASS.
