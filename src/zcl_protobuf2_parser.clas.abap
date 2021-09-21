CLASS zcl_protobuf2_parser DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS parse IMPORTING iv_proto TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-METHODS traverse IMPORTING io_stream TYPE REF TO lcl_stream.
    CLASS-METHODS message_body IMPORTING io_stream TYPE REF TO lcl_stream.
ENDCLASS.



CLASS zcl_protobuf2_parser IMPLEMENTATION.


  METHOD message_body.
* https://developers.google.com/protocol-buffers/docs/reference/proto2-spec#message_definition
    ASSERT io_stream IS NOT INITIAL.
    RETURN. " todo
  ENDMETHOD.


  METHOD parse.
    ASSERT iv_proto IS NOT INITIAL.

    DATA(lv_proto) = condense( iv_proto ).
    ASSERT lv_proto CP |syntax = "proto2";*|.
    REPLACE FIRST OCCURRENCE OF |syntax = "proto2";| IN lv_proto WITH ''.
    REPLACE ALL OCCURRENCES OF |\n| IN lv_proto WITH | |.

    traverse( NEW lcl_stream( lv_proto ) ).
  ENDMETHOD.


  METHOD traverse.
* https://developers.google.com/protocol-buffers/docs/reference/proto2-spec#proto_file

    WHILE io_stream->is_empty( ) = abap_false.
      DATA(lv_token) = io_stream->take_token( ).
      CASE lv_token.
        WHEN 'message'.
          WRITE: / 'Message:', io_stream->take_token( ).
          message_body( io_stream->take_matching( ) ).
        WHEN OTHERS.
          WRITE: / 'todo, handle token:', lv_token.
          ASSERT 1 = 2.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.
ENDCLASS.