CLASS lcl_stream IMPLEMENTATION.
  METHOD constructor.
    mv_str = iv_str.
  ENDMETHOD.

  METHOD is_empty.
    rv_empty = boolc( strlen( mv_str) = 0 ).
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
    DATA lt_open  TYPE match_result_tab.
    DATA lt_close TYPE match_result_tab.
    DATA lt_all   TYPE match_result_tab.
    DATA lv_count TYPE i.

    ASSERT peek_token( ) = |\{|.

    FIND ALL OCCURRENCES OF |\{| IN mv_str RESULTS lt_open.
    ASSERT sy-subrc = 0.
    FIND ALL OCCURRENCES OF |\}| IN mv_str RESULTS lt_close.
    ASSERT sy-subrc = 0.

    APPEND LINES OF lt_open TO lt_all.
    APPEND LINES OF lt_close TO lt_all.
    SORT lt_all BY line offset.

    LOOP AT lt_all INTO DATA(ls_all).
      DATA(lv_token) = mv_str+ls_all-offset(1).
      IF lv_token = '{'.
        lv_count = lv_count + 1.
      ELSE.
        lv_count = lv_count - 1.
      ENDIF.
      IF lv_count = 0.
        ls_all-offset = ls_all-offset + 1.
        EXIT. " current loop.
      ENDIF.
    ENDLOOP.

    ro_stream = NEW #( mv_str(ls_all-offset) ).
    mv_str = mv_str+ls_all-offset.
    CONDENSE mv_str.
  ENDMETHOD.
ENDCLASS.