CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    METHODS identity1 FOR TESTING RAISING cx_static_check.
    METHODS identity2 FOR TESTING RAISING cx_static_check.

    METHODS without_space FOR TESTING RAISING cx_static_check.
    METHODS without_space2 FOR TESTING RAISING cx_static_check.
    METHODS test_tabs FOR TESTING RAISING cx_static_check.

    METHODS remove_comments1 FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD identity1.

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

    DATA(lo_file) = zcl_protobuf2_parser=>parse( lv_proto ).

    cl_abap_unit_assert=>assert_equals(
      exp = 3
      act = lines( lo_file->mt_artefacts ) ).

    cl_abap_unit_assert=>assert_equals(
      exp = lv_proto
      act = lo_file->zif_protobuf2_artefact~serialize( ) ).

  ENDMETHOD.

  METHOD without_space.

    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |message Polyline \{\n| &&
      |  optional string label =2;\n| &&
      |\}|.

    DATA(lo_file) = zcl_protobuf2_parser=>parse( lv_proto ).

    cl_abap_unit_assert=>assert_equals(
      exp = 1
      act = lines( lo_file->mt_artefacts ) ).

  ENDMETHOD.

  METHOD without_space2.

    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |message Polyline \{\n| &&
      |  optional string subscription= 4;\n| &&
      |\}|.

    DATA(lo_file) = zcl_protobuf2_parser=>parse( lv_proto ).

    cl_abap_unit_assert=>assert_equals(
      exp = 1
      act = lines( lo_file->mt_artefacts ) ).

  ENDMETHOD.

  METHOD test_tabs.

    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |message Polyline \{\n| &&
      |  \t enum ResourceType \{\n| &&
      |    Producer = 0;\n| &&
      |  \}\n| &&
      |  optional string label =2;\n| &&
      |\}|.

    DATA(lo_file) = zcl_protobuf2_parser=>parse( lv_proto ).

    cl_abap_unit_assert=>assert_equals(
      exp = 1
      act = lines( lo_file->mt_artefacts ) ).

  ENDMETHOD.

  METHOD identity2.
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

    DATA(lo_file) = zcl_protobuf2_parser=>parse( lv_proto ).

    cl_abap_unit_assert=>assert_equals(
      exp = lv_proto
      act = lo_file->zif_protobuf2_artefact~serialize( ) ).

  ENDMETHOD.

  METHOD remove_comments1.

    DATA(lv_proto) =
      |syntax = "proto2";\n| &&
      |/* hello world */| &&
      |message AddressBook \{ // hello world \n| &&
      |  repeated Person people = 1;\n| &&
      |\}|.

    zcl_protobuf2_parser=>parse( lv_proto ).

  ENDMETHOD.

ENDCLASS.
