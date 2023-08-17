CLASS zcl_protobuf2_message DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#message_definition
    INTERFACES zif_protobuf2_serializable.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.
    DATA mt_fields TYPE STANDARD TABLE OF REF TO zcl_protobuf2_field WITH EMPTY KEY.
    DATA mt_enums TYPE STANDARD TABLE OF REF TO zcl_protobuf2_enum WITH EMPTY KEY.
    DATA mt_messages TYPE STANDARD TABLE OF REF TO zcl_protobuf2_message WITH EMPTY KEY.
ENDCLASS.

CLASS zcl_protobuf2_message IMPLEMENTATION.

  METHOD constructor.
    mv_name = iv_name.
  ENDMETHOD.

  METHOD zif_protobuf2_serializable~serialize.
    rv_string = |message { mv_name } \{\n|.
    LOOP AT mt_fields INTO DATA(lo_field).
      rv_string = rv_string && |  | && lo_field->zif_protobuf2_serializable~serialize( ) && |\n|.
    ENDLOOP.
    rv_string = rv_string && |}|.
  ENDMETHOD.

ENDCLASS.
