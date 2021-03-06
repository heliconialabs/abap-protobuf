CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    METHODS parse IMPORTING iv_spec TYPE string RAISING cx_static_check.
    METHODS test1 FOR TESTING RAISING cx_static_check.
    METHODS test2 FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD parse.
    zcl_protobuf2_parser=>parse( iv_spec ).
  ENDMETHOD.

  METHOD test1.

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

    parse( lv_proto ).

  ENDMETHOD.

  METHOD test2.
    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |message Person \{\n| &&
      |  required string name = 1;\n| &&
      |  required int32 id = 2;\n| &&
      |  optional string email = 3;\n| &&
      |  enum PhoneType \{\n| &&
      |    MOBILE = 0;\n| &&
      |    HOME = 1;\n| &&
      |    WORK = 2;\n| &&
      |  \}\n| &&
      |  message PhoneNumber \{\n| &&
      |    required string number = 1;\n| &&
      |    optional PhoneType type = 2 [default = HOME];\n| &&
      |  \}\n| &&
      |  repeated PhoneNumber phones = 4;\n| &&
      |\}\n| &&
      |message AddressBook \{\n| &&
      |  repeated Person people = 1;\n| &&
      |\}|.
* todo,   parse( lv_proto ).
    ASSERT lv_proto IS NOT INITIAL.
  ENDMETHOD.

ENDCLASS.
