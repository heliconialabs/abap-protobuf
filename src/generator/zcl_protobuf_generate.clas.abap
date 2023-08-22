CLASS zcl_protobuf_generate DEFINITION PUBLIC.
  PUBLIC SECTION.
    CONSTANTS gc_dummy TYPE string VALUE 'dummydummydummy'.

    CLASS-METHODS abap_name
      IMPORTING iv_name TYPE string
      RETURNING VALUE(rv_name) TYPE string.

    CLASS-METHODS build_builtin
      RETURNING
        VALUE(rv_abap) TYPE string.
ENDCLASS.

CLASS zcl_protobuf_generate IMPLEMENTATION.
  METHOD build_builtin.
    rv_abap = rv_abap && |  TYPES int32  TYPE i.\n|.
    rv_abap = rv_abap && |  TYPES uint32 TYPE int8.\n|.
    rv_abap = rv_abap && |  TYPES uint64 TYPE int8.\n|. " hmm
    rv_abap = rv_abap && |  TYPES int64  TYPE int8.\n|.
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
