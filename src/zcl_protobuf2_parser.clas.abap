CLASS zcl_protobuf2_parser DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS parse IMPORTING iv_proto TYPE string.
ENDCLASS.

CLASS zcl_protobuf2_parser IMPLEMENTATION.
  METHOD parse.
    ASSERT iv_proto IS NOT INITIAL.
    RETURN. " todo
  ENDMETHOD.
ENDCLASS.