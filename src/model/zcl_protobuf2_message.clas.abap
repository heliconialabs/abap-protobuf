CLASS zcl_protobuf2_message DEFINITION PUBLIC.
  PUBLIC SECTION.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.
ENDCLASS.

CLASS zcl_protobuf2_message IMPLEMENTATION.

  METHOD constructor.
    mv_name = iv_name.
  ENDMETHOD.

ENDCLASS.
