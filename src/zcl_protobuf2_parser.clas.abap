CLASS zcl_protobuf2_parser DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS parse IMPORTING iv_proto TYPE string.
ENDCLASS.

CLASS zcl_protobuf2_parser IMPLEMENTATION.
  METHOD parse.
    ASSERT iv_proto IS NOT INITIAL.

* https://github.com/abaplint/transpiler/issues/517,     DATA(lv_proto) = condense( iv_proto ).
    DATA(lv_proto) = iv_proto.
    ASSERT lv_proto CP |syntax = "proto2";*|.
    REPLACE FIRST OCCURRENCE OF |syntax = "proto2";| IN lv_proto WITH ''.

    WRITE / lv_proto.
  ENDMETHOD.
ENDCLASS.