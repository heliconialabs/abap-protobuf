CLASS lcl_stream IMPLEMENTATION.
  METHOD constructor.
    mv_str = iv_str.
    CONDENSE mv_str.
  ENDMETHOD.

  METHOD get.
    rv_str = mv_str.
  ENDMETHOD.

  METHOD is_empty.
    rv_empty = boolc( strlen( condense( mv_str ) ) = 0 ).
  ENDMETHOD.

  METHOD take_token.
    DATA lv_offset TYPE i.

    IF mv_str(1) = '='.
      " its a special character, so ignore spaces
      rv_token = mv_str(1).
      mv_str = mv_str+1.
      CONDENSE mv_str.
      RETURN.
    ENDIF.

    FIND FIRST OCCURRENCE OF | | IN mv_str MATCH OFFSET lv_offset.
    IF sy-subrc <> 0.
      rv_token = mv_str.
      mv_str = ''.
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

  METHOD take_statement.
    DATA lv_offset TYPE i.

    FIND FIRST OCCURRENCE OF |;| IN mv_str MATCH OFFSET lv_offset.
    ASSERT sy-subrc = 0.

    ro_stream = NEW #( mv_str(lv_offset) ).

    lv_offset = lv_offset + 1.
    mv_str = mv_str+lv_offset.
    CONDENSE mv_str.
  ENDMETHOD.

  METHOD take_matching_squiggly.
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

    DATA(lv_tmp) = mv_str(ls_all-offset).
    " remove the squirly brackets,
    lv_tmp = lv_tmp+1.
    lv_count = strlen( lv_tmp ) - 1.
    lv_tmp = lv_tmp(lv_count).

    ro_stream = NEW #( lv_tmp ).
    mv_str = mv_str+ls_all-offset.
    CONDENSE mv_str.
  ENDMETHOD.
ENDCLASS.
