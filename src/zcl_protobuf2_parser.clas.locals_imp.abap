CLASS lcl_stream DEFINITION.
  PUBLIC SECTION.
    METHODS constructor IMPORTING iv_str TYPE string.
    METHODS take_token RETURNING VALUE(rv_token) TYPE string.
    METHODS peek_token RETURNING VALUE(rv_token) TYPE string.
    METHODS take_matching RETURNING VALUE(ro_stream) TYPE REF TO lcl_stream.
  PRIVATE SECTION.
    DATA mv_str TYPE string.
ENDCLASS.

CLASS lcl_stream IMPLEMENTATION.
  METHOD constructor.
    mv_str = iv_str.
  ENDMETHOD.

  METHOD take_token.
    DATA lv_offset TYPE i.
    FIND FIRST OCCURRENCE OF | | IN mv_str MATCH OFFSET lv_offset.
    IF sy-subrc <> 0.
      RETURN.
    ENDIF.
    rv_token = mv_str(lv_offset).
    mv_str = mv_str+lv_offset.
    CONDENSE mv_str.
  ENDMETHOD.

  METHOD peek_token.
    DATA lv_offset TYPE i.
    FIND FIRST OCCURRENCE OF | | IN mv_str MATCH OFFSET lv_offset.
    IF sy-subrc <> 0.
      RETURN.
    ENDIF.
    rv_token = mv_str(lv_offset).
  ENDMETHOD.

  METHOD take_matching.
    DATA lt_open TYPE match_result_tab.
    DATA lt_close TYPE match_result_tab.
    ASSERT peek_token( ) = |\{|.

    FIND ALL OCCURRENCES OF |\{| IN mv_str RESULTS lt_open.
    ASSERT sy-subrc = 0.
    FIND ALL OCCURRENCES OF |\}| IN mv_str RESULTS lt_close.
    ASSERT sy-subrc = 0.

    ro_stream = NEW #( '' ).
  ENDMETHOD.
ENDCLASS.