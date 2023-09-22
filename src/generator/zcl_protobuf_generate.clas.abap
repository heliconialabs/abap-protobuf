CLASS zcl_protobuf_generate DEFINITION PUBLIC.
  PUBLIC SECTION.
    CONSTANTS gc_dummy TYPE string VALUE 'dummydummydummy'.

    CLASS-METHODS abap_name
      IMPORTING iv_name TYPE string
      RETURNING VALUE(rv_name) TYPE string.

    CLASS-METHODS build_builtin
      RETURNING
        VALUE(rv_abap) TYPE string.

    CLASS-METHODS is_builtin
      IMPORTING iv_type TYPE string
      RETURNING VALUE(rv_bool) TYPE abap_bool.

    CLASS-METHODS map_builtin
      IMPORTING iv_type TYPE string
      RETURNING VALUE(rv_type) TYPE string.
ENDCLASS.

CLASS zcl_protobuf_generate IMPLEMENTATION.
  METHOD is_builtin.
    rv_bool = xsdbool( iv_type = 'int32' OR
      iv_type = 'uint32' OR
      iv_type = 'uint64' OR
      iv_type = 'int64' OR
      iv_type = 'bool' OR
      iv_type = 'string' OR
      iv_type = 'bytes' OR
      iv_type = 'double' OR
      iv_type = 'float' ).
  ENDMETHOD.

  METHOD map_builtin.
* https://protobuf.dev/programming-guides/encoding/#structure
    CASE iv_type.
      WHEN 'int32' OR 'uint32' OR 'uint64' OR 'int64' OR 'bool'.
        rv_type = 'zcl_protobuf_stream=>gc_wire_type-varint'.
      WHEN 'double'.
        rv_type = 'zcl_protobuf_stream=>gc_wire_type-bit64'.
      WHEN 'bytes' OR 'string'.
        rv_type = 'zcl_protobuf_stream=>gc_wire_type-length_delimited'.
      WHEN 'float'.
        rv_type = 'zcl_protobuf_stream=>gc_wire_type-bit32'.
      WHEN OTHERS.
        ASSERT 1 = 'todo.'.
    ENDCASE.
  ENDMETHOD.

  METHOD build_builtin.
" 'string' cannot be redefined
    rv_abap = rv_abap && |  TYPES int32  TYPE i.\n|.
    rv_abap = rv_abap && |  TYPES uint32 TYPE int8.\n|.
    rv_abap = rv_abap && |  TYPES int64  TYPE int8.\n|.
    rv_abap = rv_abap && |  TYPES uint64 TYPE p LENGTH 11 DECIMALS 0.\n|.
    rv_abap = rv_abap && |  TYPES bool   TYPE abap_bool.\n|.
    rv_abap = rv_abap && |  TYPES bytes  TYPE xstring.\n|.
    rv_abap = rv_abap && |  TYPES double TYPE f.\n|.
    rv_abap = rv_abap && |  TYPES float  TYPE f.\n|.
  ENDMETHOD.

  METHOD abap_name.
    DATA lv_hash TYPE string.

    rv_name = iv_name.
    IF strlen( iv_name ) > 26.
      TRY.
          cl_abap_message_digest=>calculate_hash_for_char(
            EXPORTING
              if_data          = iv_name
            IMPORTING
              ef_hashb64string = lv_hash ).
        CATCH cx_abap_message_digest.
          RETURN.
      ENDTRY.
      REPLACE ALL OCCURRENCES OF '/' IN lv_hash WITH ''.
      REPLACE ALL OCCURRENCES OF '+' IN lv_hash WITH ''.
      REPLACE ALL OCCURRENCES OF '=' IN lv_hash WITH ''.
      rv_name = iv_name(20) && lv_hash(6).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
