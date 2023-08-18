CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    METHODS test FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD test.

    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |message Point \{\n| &&
      |  required int32 x = 1;\n| &&
      |  required int32 y = 2;\n| &&
      |  optional string label = 3;\n| &&
      |\}\n| &&
      |message Line \{\n| &&
      |  required Point start = 1;\n| &&
      |  required Point end = 2;\n| &&
      |  optional string label = 3;\n| &&
      |\}\n| &&
      |message Polyline \{\n| &&
      |  repeated Point point = 1;\n| &&
      |  optional string label = 2;\n| &&
      |\}|.

    zcl_protobuf_generator=>generate( zcl_protobuf2_parser=>parse( lv_proto ) ).

  ENDMETHOD.

ENDCLASS.
