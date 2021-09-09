CLASS zcl_protobuf_stream DEFINITION PUBLIC.
  PUBLIC SECTION.
    TYPES ty_wire_type TYPE i.
    CONSTANTS: BEGIN OF gc_wire_type,
                 varint           TYPE ty_wire_type VALUE 0,
                 bit64            TYPE ty_wire_type VALUE 1,
                 length_delimited TYPE ty_wire_type VALUE 2,
                 start_group      TYPE ty_wire_type VALUE 3,
                 end_group        TYPE ty_wire_type VALUE 4,
                 bit32            TYPE ty_wire_type VALUE 5,
               END OF gc_wire_type.
    METHODS constructor
      IMPORTING iv_hex TYPE xstring OPTIONAL.
    METHODS get
      RETURNING VALUE(rv_hex) TYPE xstring.
    METHODS append
      IMPORTING iv_hex TYPE xstring.
    METHODS encode_varint
      IMPORTING
        iv_int TYPE i
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream.
    METHODS decode_varint
      RETURNING VALUE(rv_int) TYPE i.
    METHODS encode_field_and_type
      IMPORTING
        iv_field_number TYPE i
        iv_wire_type    TYPE ty_wire_type
      RETURNING
        VALUE(ro_ref)   TYPE REF TO zcl_protobuf_stream.
  PRIVATE SECTION.
    DATA mv_hex TYPE xstring.
ENDCLASS.

CLASS zcl_protobuf_stream IMPLEMENTATION.
  METHOD constructor.
    mv_hex = iv_hex.
  ENDMETHOD.

  METHOD get.
    rv_hex = mv_hex.
  ENDMETHOD.

  METHOD encode_field_and_type.
    DATA lv_hex TYPE x LENGTH 1.
    lv_hex = iv_field_number * 8 + iv_wire_type.
    append( lv_hex ).
    ro_ref = me.
  ENDMETHOD.

  METHOD append.
    CONCATENATE mv_hex iv_hex INTO mv_hex IN BYTE MODE.
  ENDMETHOD.

  METHOD encode_varint.
* https://en.wikipedia.org/wiki/Variable-length_quantity
    DATA lv_lower TYPE x LENGTH 1.
    DATA lv_encoded TYPE xstring.

    ASSERT iv_int >= 0. " todo

    DATA(lv_int) = iv_int.
    WHILE lv_int > 0.
      lv_lower = lv_int MOD 128.
      lv_int = lv_int DIV 128.
      IF lv_int <> 0.
        SET BIT 1 OF lv_lower TO 1.
      ENDIF.
      CONCATENATE lv_encoded lv_lower INTO lv_encoded IN BYTE MODE.
    ENDWHILE.
    append( lv_encoded ).
    ro_ref = me.
  ENDMETHOD.

  METHOD decode_varint.
    CLEAR rv_int. " todo
  ENDMETHOD.
ENDCLASS.