CLASS zcl_protobuf_stream DEFINITION
  PUBLIC
  CREATE PUBLIC .

  PUBLIC SECTION.

    TYPES ty_wire_type TYPE i .
    TYPES:
      BEGIN OF ty_field_and_type,
        field_number TYPE i,
        wire_type    TYPE ty_wire_type,
      END OF ty_field_and_type .

    CONSTANTS:
      BEGIN OF gc_wire_type,
        varint           TYPE ty_wire_type VALUE 0,
        bit64            TYPE ty_wire_type VALUE 1,
        length_delimited TYPE ty_wire_type VALUE 2,
        start_group      TYPE ty_wire_type VALUE 3,
        end_group        TYPE ty_wire_type VALUE 4,
        bit32            TYPE ty_wire_type VALUE 5,
      END OF gc_wire_type .

    TYPES ty_uint64 TYPE p LENGTH 11 DECIMALS 0.

    METHODS constructor
      IMPORTING
        !iv_hex TYPE xstring OPTIONAL .
    METHODS decode_delimited
      RETURNING
        VALUE(rv_hex) TYPE xstring .
    METHODS decode_field_and_type
      RETURNING
        VALUE(rs_field_and_type) TYPE ty_field_and_type .
    METHODS decode_fixed64
      RETURNING
        VALUE(rv_int) TYPE int8 .
    METHODS decode_varint
      RETURNING
        VALUE(rv_int) TYPE i .
    METHODS decode_uint32
      RETURNING
        VALUE(rv_int) TYPE int8 .
    METHODS decode_uint64
      RETURNING
        VALUE(rv_int) TYPE ty_uint64 .
    METHODS decode_bool
      RETURNING
        VALUE(rv_bool) TYPE abap_bool .
    METHODS decode_double
      RETURNING
        VALUE(rv_double) TYPE f.
    METHODS decode_float
      RETURNING
        VALUE(rv_double) TYPE f.

    METHODS encode_delimited
      IMPORTING
        !iv_hex       TYPE xstring
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_field_and_type
      IMPORTING
        !is_field_and_type TYPE ty_field_and_type
      RETURNING
        VALUE(ro_ref)      TYPE REF TO zcl_protobuf_stream .
    METHODS encode_field_and_type2
      IMPORTING
        iv_field_number TYPE i
        iv_wire_type    TYPE ty_wire_type
      RETURNING
        VALUE(ro_ref)      TYPE REF TO zcl_protobuf_stream .
    METHODS encode_fixed64
      IMPORTING
        !iv_int       TYPE int8
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_double
      IMPORTING
        !iv_double    TYPE f
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_float
      IMPORTING
        !iv_float    TYPE f
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_uint64
      IMPORTING
        !iv_val    TYPE int8
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_uint32
      IMPORTING
        !iv_val    TYPE int8
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_varint
      IMPORTING
        !iv_int       TYPE numeric
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .
    METHODS encode_bool
      IMPORTING
        !iv_bool      TYPE abap_bool
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream .

    METHODS encode_int32
      IMPORTING
        iv_int       TYPE i
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream.
    METHODS decode_int32
      RETURNING
        VALUE(rv_int) TYPE i.

    METHODS encode_int64
      IMPORTING
        iv_int       TYPE int8
      RETURNING
        VALUE(ro_ref) TYPE REF TO zcl_protobuf_stream.
    METHODS decode_int64
      RETURNING
        VALUE(rv_int) TYPE int8.

    METHODS get
      RETURNING
        VALUE(rv_hex) TYPE xstring .
  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA mv_hex TYPE xstring .

    METHODS append
      IMPORTING
        !iv_hex TYPE xsequence .
    METHODS eat
      IMPORTING
        !iv_length    TYPE i
      RETURNING
        VALUE(rv_hex) TYPE xstring .
ENDCLASS.



CLASS zcl_protobuf_stream IMPLEMENTATION.


  METHOD append.
    CONCATENATE mv_hex iv_hex INTO mv_hex IN BYTE MODE.
  ENDMETHOD.


  METHOD constructor.
    mv_hex = iv_hex.
  ENDMETHOD.


  METHOD decode_bool.
    DATA(lv_int) = decode_varint( ).
    rv_bool = xsdbool( lv_int = 1 ).
  ENDMETHOD.


  METHOD decode_delimited.
    DATA(lv_length) = decode_varint( ).
    rv_hex = mv_hex(lv_length).
    eat( lv_length ).
  ENDMETHOD.


  METHOD decode_double.

* encoded as 8-byte little-endian, memcpy of the equivalent C types

    CLEAR rv_double.
    ASSERT 1 = 'todo'.

  ENDMETHOD.


  METHOD decode_field_and_type.
    DATA lv_int TYPE i.
    lv_int = decode_varint( ).

    rs_field_and_type-field_number = lv_int DIV 8.
    rs_field_and_type-wire_type = lv_int MOD 8.
  ENDMETHOD.

  METHOD encode_uint64.
    ro_ref = encode_varint( iv_val ).
  ENDMETHOD.

  METHOD encode_uint32.
    ro_ref = encode_varint( iv_val ).
  ENDMETHOD.

  METHOD decode_fixed64.
* always 8 bytes

    DATA lv_shift TYPE int8 VALUE 1.
    DATA lv_top TYPE int8.

    DO 8 TIMES.
      lv_top = mv_hex(1).
      lv_top = lv_top * lv_shift.
      rv_int = rv_int + lv_top.
      IF sy-index < 7.
        lv_shift = lv_shift * 256.
      ENDIF.
      eat( 1 ).
    ENDDO.

  ENDMETHOD.


  METHOD decode_int32.
    rv_int = decode_int64( ).
  ENDMETHOD.

  METHOD encode_float.
    ro_ref = encode_double( iv_float ).
  ENDMETHOD.

  METHOD decode_float.
    rv_double = decode_double( ).
  ENDMETHOD.

  METHOD decode_int64.
* signed two complement, always 10 bytes if negative

    DATA lv_bits  TYPE string.
    DATA lv_hex   TYPE x LENGTH 1.
    DATA lv_top   TYPE c LENGTH 1.
    DATA lv_bit   TYPE c LENGTH 1.
    DATA lv_shift TYPE int8 VALUE 1.

    DO.
      lv_hex = eat( 1 ).

      GET BIT 1 OF lv_hex INTO lv_top.

      DO 7 TIMES.
        DATA(lv_index) = 9 - sy-index.
        GET BIT lv_index OF lv_hex INTO lv_bit.
        CONCATENATE lv_bits lv_bit INTO lv_bits.
      ENDDO.

      IF lv_top = '0'.
        EXIT.
      ENDIF.
    ENDDO.

    IF strlen( lv_bits ) = 70.
* discard overflowing bits
      lv_bits = lv_bits(64).
    ENDIF.

    " WRITE / lv_bits.

    IF strlen( lv_bits ) = 64 AND lv_bits+63(1) = '1'.
* negative value, negate bits
      REPLACE ALL OCCURRENCES OF '1' IN lv_bits WITH 'A'.
      REPLACE ALL OCCURRENCES OF '0' IN lv_bits WITH '1'.
      REPLACE ALL OCCURRENCES OF 'A' IN lv_bits WITH '0'.

      " WRITE / lv_bits.

      WHILE lv_bits CA '1'.
        IF lv_bits(1) = '1'.
          rv_int = rv_int + lv_shift.
        ENDIF.
        lv_bits = lv_bits+1.
        lv_shift = lv_shift * 2.
      ENDWHILE.

* add one and make negative
      rv_int = -1 * ( rv_int + 1 ).
    ELSE.

      WHILE strlen( lv_bits ) > 0.
        IF lv_bits(1) = '1'.
          rv_int = rv_int + lv_shift.
        ENDIF.
        lv_shift = lv_shift * 2.
        lv_bits = lv_bits+1.
      ENDWHILE.

    ENDIF.

  ENDMETHOD.


  METHOD decode_uint64.
    DATA lv_topbit TYPE i.
    DATA lv_lower  TYPE ty_uint64.
    DATA lv_shift  TYPE ty_uint64 VALUE 1.

    DO.
      lv_topbit = mv_hex(1) DIV 128.
      lv_lower = mv_hex(1) MOD 128.
      lv_lower = lv_lower * lv_shift.
      rv_int = rv_int + lv_lower.
      eat( 1 ).
      IF lv_topbit = 0.
        EXIT.
      ENDIF.
      lv_shift = lv_shift * 128.
    ENDDO.
  ENDMETHOD.


  METHOD decode_varint.

    DATA lv_topbit TYPE i.
    DATA lv_lower  TYPE i.
    DATA lv_shift  TYPE i VALUE 1.

    DO.
      lv_topbit = mv_hex(1) DIV 128.
      lv_lower = mv_hex(1) MOD 128.
      lv_lower = lv_lower * lv_shift.
      rv_int = rv_int + lv_lower.
      eat( 1 ).
      IF lv_topbit = 0.
        EXIT.
      ENDIF.
      lv_shift = lv_shift * 128.
    ENDDO.

  ENDMETHOD.


  METHOD decode_uint32.

    DATA lv_topbit TYPE i.
    DATA lv_lower  TYPE int8.
    DATA lv_shift  TYPE int8 VALUE 1.

    DO.
      lv_topbit = mv_hex(1) DIV 128.
      lv_lower = mv_hex(1) MOD 128.
      lv_lower = lv_lower * lv_shift.
      rv_int = rv_int + lv_lower.
      eat( 1 ).
      IF lv_topbit = 0.
        EXIT.
      ENDIF.
      lv_shift = lv_shift * 128.
    ENDDO.

  ENDMETHOD.


  METHOD eat.
    ASSERT xstrlen( mv_hex ) >= iv_length.
    rv_hex = mv_hex(iv_length).
    mv_hex = mv_hex+iv_length.
  ENDMETHOD.


  METHOD encode_bool.
    IF iv_bool = abap_true.
      encode_varint( 1 ).
    ELSE.
      encode_varint( 0 ).
    ENDIF.
    ro_ref = me.
  ENDMETHOD.


  METHOD encode_delimited.
    ASSERT xstrlen( iv_hex ) > 0.
    encode_varint( xstrlen( iv_hex ) ).
    append( iv_hex ).
    ro_ref = me.
  ENDMETHOD.


  METHOD encode_double.
* IEEE as 64-bit, little endian
    FIELD-SYMBOLS <lv_hex> TYPE x.

    ASSIGN iv_double TO <lv_hex> CASTING TYPE x.
    ASSERT <lv_hex> IS ASSIGNED.
    append( <lv_hex> ).

    ro_ref = me.

  ENDMETHOD.


  METHOD encode_field_and_type.
    DATA lv_int TYPE i.
    lv_int = is_field_and_type-field_number * 8 + is_field_and_type-wire_type.
    encode_varint( lv_int ).
    ro_ref = me.
  ENDMETHOD.


  METHOD encode_field_and_type2.
    DATA ls_structure TYPE ty_field_and_type.
    ls_structure-field_number = iv_field_number.
    ls_structure-wire_type = iv_wire_type.
    encode_field_and_type( ls_structure ).
    ro_ref = me.
  ENDMETHOD.


  METHOD encode_fixed64.
* always 8 bytes, little-endian

    DATA lv_hex TYPE x LENGTH 1.
    DATA(lv_tmp) = iv_int.
    DO 8 TIMES.
      lv_hex = lv_tmp MOD 256.
      lv_tmp = lv_tmp DIV 256.
      append( lv_hex ).
    ENDDO.

    ro_ref = me.

  ENDMETHOD.


  METHOD encode_int32.
* signed two complement, always 10 bytes if negative, ie. same as int64
* https://github.com/protocolbuffers/protobuf/issues/10521
* https://ngtzeyang94.medium.com/go-with-examples-protobuf-encoding-mechanics-54ceff48ebaa

    ro_ref = encode_int64( CONV #( iv_int ) ).

  ENDMETHOD.


  METHOD encode_int64.

    DATA lv_bits   TYPE string.
    DATA lv_bit    TYPE c LENGTH 1.
    DATA lv_hex    TYPE x LENGTH 1.
    DATA lv_index  TYPE i.
    DATA lv_offset TYPE i.
    DATA lv_byteno TYPE i.
    DATA lv_int    TYPE int8.

    IF iv_int >= 0.
      ro_ref = encode_varint( iv_int ).
    ELSE.
      " WRITE / iv_int.
      lv_int = -1 * ( iv_int + 1 ).

      WHILE lv_int > 0.
        " WRITE / lv_int.
        lv_bit = lv_int MOD 2.
        CONCATENATE lv_bit lv_bits INTO lv_bits.
        lv_int = lv_int DIV 2.
      ENDWHILE.

      WHILE strlen( lv_bits ) < 64.
        CONCATENATE '0' lv_bits INTO lv_bits.
      ENDWHILE.

      " WRITE / lv_bits.
      TRANSLATE lv_bits USING '0110'.
* extra bits to fill the last byte
      CONCATENATE '000000' lv_bits INTO lv_bits.
      " WRITE / lv_bits.

      lv_offset = 70 - 7.
* 10 bytes to encode 64 bits
      DO 10 TIMES.
        lv_byteno = sy-index.
        CLEAR lv_hex.
* add continuation bits, 1 for every 7 bits
        IF lv_byteno <> 10.
          SET BIT 1 OF lv_hex TO 1.
        ENDIF.

        DO 7 TIMES.
          lv_index = sy-index + 1.
          SET BIT lv_index OF lv_hex TO lv_bits+lv_offset(1).
          lv_offset = lv_offset + 1.
        ENDDO.
        " WRITE / lv_hex.
        append( lv_hex ).
        lv_offset = lv_offset - 14.
      ENDDO.

    ENDIF.

  ENDMETHOD.


  METHOD encode_varint.
* https://en.wikipedia.org/wiki/Variable-length_quantity
    DATA lv_lower TYPE x LENGTH 1.
    DATA lv_encoded TYPE xstring.
    DATA lv_int TYPE int8.

* varints are always unsigned, https://protobuf.dev/programming-guides/encoding/#varints
    ASSERT iv_int >= 0.

    IF iv_int = 0.
      lv_encoded = '00'.
    ENDIF.

    lv_int = iv_int.
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


  METHOD get.
    rv_hex = mv_hex.
  ENDMETHOD.
ENDCLASS.
