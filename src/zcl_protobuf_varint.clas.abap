CLASS zcl_protobuf_varint DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS encode
      IMPORTING iv_int TYPE i
      RETURNING VALUE(rv_encoded) TYPE xstring.
    CLASS-METHODS decode
      IMPORTING iv_encoded TYPE xstring
      RETURNING VALUE(rv_int) TYPE i.
ENDCLASS.

CLASS zcl_protobuf_varint IMPLEMENTATION.
  METHOD encode.
* https://en.wikipedia.org/wiki/Variable-length_quantity

    DATA lv_lower TYPE x LENGTH 1.

    ASSERT iv_int >= 0. " todo

    DATA(lv_int) = iv_int.
    WHILE lv_int > 0.
      lv_lower = lv_int MOD 128.
      lv_int = lv_int DIV 128.

      IF lv_int <> 0.
        SET BIT 1 OF lv_lower TO 1.
      ENDIF.

      CONCATENATE rv_encoded lv_lower INTO rv_encoded IN BYTE MODE.
    ENDWHILE.

  ENDMETHOD.

  METHOD decode.
* todo
    WRITE iv_encoded.
    WRITE rv_int.
  ENDMETHOD.
ENDCLASS.