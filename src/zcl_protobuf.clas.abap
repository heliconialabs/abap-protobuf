CLASS zcl_protobuf DEFINITION PUBLIC CREATE PRIVATE.
  PUBLIC SECTION.
    INTERFACES zif_protobuf.
    CLASS-METHODS create
      IMPORTING
        iv_hex TYPE xstring OPTIONAL
      RETURNING
        VALUE(ri_protobuf) TYPE REF TO zif_protobuf.
    METHODS constructor
      IMPORTING
        iv_hex2 TYPE xstring.
  PRIVATE SECTION.
    DATA mo_stream TYPE REF TO zcl_protobuf_stream.
ENDCLASS.

CLASS zcl_protobuf IMPLEMENTATION.
  METHOD create.
    ri_protobuf = NEW zcl_protobuf( iv_hex ).
  ENDMETHOD.

  METHOD constructor.
    mo_stream = NEW #( iv_hex2 ).
  ENDMETHOD.
ENDCLASS.