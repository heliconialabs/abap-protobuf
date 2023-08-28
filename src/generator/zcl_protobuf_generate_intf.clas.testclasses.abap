CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    METHODS test FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD test.

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

    DATA(lv_abap) = zcl_protobuf_generate_intf=>generate( zcl_protobuf2_parser=>parse( lv_proto ) ).

    cl_abap_unit_assert=>assert_not_initial( lv_abap ).

  ENDMETHOD.

ENDCLASS.
