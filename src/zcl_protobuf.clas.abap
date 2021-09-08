CLASS zcl_protobuf DEFINITION PUBLIC.
  PUBLIC SECTION.
    INTERFACES zif_protobuf.
    CLASS-METHODS create RETURNING VALUE(ri_protobuf) TYPE REF TO zif_protobuf.
ENDCLASS.

CLASS zcl_protobuf IMPLEMENTATION.
  METHOD create.
    ri_protobuf = NEW zcl_protobuf( ).
  ENDMETHOD.
ENDCLASS.