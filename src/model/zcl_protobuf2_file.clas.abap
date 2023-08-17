CLASS zcl_protobuf2_file DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#proto_file

    INTERFACES zif_protobuf2_serializable.

    DATA mt_messages TYPE STANDARD TABLE OF REF TO zcl_protobuf2_message WITH EMPTY KEY.
*    DATA mt_enums TYPE STANDARD TABLE OF REF TO zcl_protobuf2_enum WITH EMPTY KEY.
ENDCLASS.

CLASS zcl_protobuf2_file IMPLEMENTATION.

  METHOD zif_protobuf2_serializable~serialize.
    rv_string = |syntax = "proto2";\n|.
    LOOP AT mt_messages INTO DATA(lo_message).
      rv_string = rv_string && lo_message->zif_protobuf2_serializable~serialize( ).
    ENDLOOP.
  ENDMETHOD.

ENDCLASS.
