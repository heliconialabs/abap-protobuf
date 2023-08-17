CLASS zcl_protobuf2_enum DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf2_serializable.
ENDCLASS.

CLASS zcl_protobuf2_enum IMPLEMENTATION.

  METHOD zif_protobuf2_serializable~serialize.
    ASSERT 1 = 'todo'.
  ENDMETHOD.

ENDCLASS.
