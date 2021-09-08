CLASS zcl_protobuf DEFINITION PUBLIC CREATE PRIVATE.
  PUBLIC SECTION.
    INTERFACES zif_protobuf.
    CLASS-METHODS create.
*      IMPORTING
*        iv_hex TYPE xstring OPTIONAL
*      RETURNING
*        VALUE(ri_protobuf) TYPE REF TO zif_protobuf.
    METHODS constructor
      IMPORTING
        iv_hex TYPE xstring.
  PRIVATE SECTION.
*  sdf   DATA mo_stream TYPE REF TO zcl_protobuf_stream.
ENDCLASS.

CLASS zcl_protobuf IMPLEMENTATION.
  METHOD create.
    RETURN.
* sdfsd    ri_protobuf = NEW zcl_protobuf( iv_hex ).
  ENDMETHOD.

  METHOD constructor.
    WRITE iv_hex.
* sdfsd    mo_stream = NEW #( iv_hex ).
  ENDMETHOD.
ENDCLASS.