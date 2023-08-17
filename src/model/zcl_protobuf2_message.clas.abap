CLASS zcl_protobuf2_message DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#message_definition
    INTERFACES zif_protobuf2_serializable.
    METHODS constructor IMPORTING iv_name TYPE string.
    DATA mv_name TYPE string.
    DATA mt_fields TYPE STANDARD TABLE OF REF TO zcl_protobuf2_field WITH EMPTY KEY.
ENDCLASS.

CLASS zcl_protobuf2_message IMPLEMENTATION.

  METHOD constructor.
    mv_name = iv_name.
  ENDMETHOD.

  METHOD zif_protobuf2_serializable~serialize.
    ASSERT 1 = 'todo'.
*    rv_string =
  ENDMETHOD.

ENDCLASS.
