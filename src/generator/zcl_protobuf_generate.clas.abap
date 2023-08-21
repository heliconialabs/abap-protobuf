CLASS zcl_protobuf_generate DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS abap_name
      IMPORTING iv_name TYPE string
      RETURNING VALUE(rv_name) TYPE string.
ENDCLASS.

CLASS zcl_protobuf_generate IMPLEMENTATION.
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
