CLASS zcl_protobuf2_parser DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS parse
      IMPORTING
        iv_proto TYPE string
      RETURNING
        VALUE(ro_file) TYPE REF TO zcl_protobuf2_file.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-METHODS traverse
      IMPORTING
        io_file   TYPE REF TO zcl_protobuf2_file
        io_stream TYPE REF TO lcl_stream.

    CLASS-METHODS message
      IMPORTING
        io_stream         TYPE REF TO lcl_stream
      RETURNING
        VALUE(ro_message) TYPE REF TO zcl_protobuf2_message.

    CLASS-METHODS field
      IMPORTING
        io_stream       TYPE REF TO lcl_stream
      RETURNING
        VALUE(ro_field) TYPE REF TO zcl_protobuf2_field.

    CLASS-METHODS enum
      IMPORTING
        io_stream       TYPE REF TO lcl_stream
      RETURNING
        VALUE(ro_enum) TYPE REF TO zcl_protobuf2_enum.
ENDCLASS.



CLASS zcl_protobuf2_parser IMPLEMENTATION.

  METHOD enum.
* https://protobuf.dev/reference/protobuf/proto2-spec/#enum_definition
    ro_enum = NEW #( io_stream->take_token( ) ).

    DATA(lo_stream) = io_stream->take_matching_squiggly( ).
    WHILE lo_stream->is_empty( ) = abap_false.
      DATA(lo_statement) = lo_stream->take_statement( ).
      DATA(lv_name) = lo_statement->take_token( ).
      lo_statement->take_token( ).
      DATA(lv_value) = lo_statement->take_token( ).
      APPEND VALUE #(
        name  = lv_name
        value = lv_value ) TO ro_enum->mt_fields.
    ENDWHILE.

  ENDMETHOD.

  METHOD field.
* https://protobuf.dev/reference/protobuf/proto2-spec/#fields
*    WRITE / io_stream->get( ).

    ro_field = NEW #( ).
    ro_field->mv_label = io_stream->take_token( ).
    ro_field->mv_type = io_stream->take_token( ).
    ro_field->mv_field_name = io_stream->take_token( ).
    ASSERT io_stream->take_token( ) = '='.
    ro_field->mv_field_number = io_stream->take_token( ).

    ro_field->mv_options = io_stream->get( ).
  ENDMETHOD.

  METHOD message.
* https://developers.google.com/protocol-buffers/docs/reference/proto2-spec#message_definition
    ro_message = NEW #( io_stream->take_token( ) ).

    DATA(lo_stream) = io_stream->take_matching_squiggly( ).

    WHILE lo_stream->is_empty( ) = abap_false.
      DATA(lv_token) = lo_stream->peek_token( ).
      CASE lv_token.
        WHEN 'message'.
          lo_stream->take_token( ).
          APPEND message( lo_stream ) TO ro_message->mt_artefacts.
        WHEN 'enum'.
          lo_stream->take_token( ).
          APPEND enum( lo_stream ) TO ro_message->mt_artefacts.
        WHEN OTHERS.
          APPEND field( lo_stream->take_statement( ) ) TO ro_message->mt_artefacts.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.


  METHOD parse.
    ASSERT iv_proto IS NOT INITIAL.

    DATA(lv_proto) = condense( iv_proto ).
    ASSERT lv_proto CP |syntax = "proto2";*|.
    REPLACE FIRST OCCURRENCE OF |syntax = "proto2";| IN lv_proto WITH ''.
    REPLACE ALL OCCURRENCES OF |\n| IN lv_proto WITH | |.

    ro_file = NEW #( ).

    traverse(
      io_file   = ro_file
      io_stream = NEW lcl_stream( lv_proto ) ).
  ENDMETHOD.


  METHOD traverse.
* https://developers.google.com/protocol-buffers/docs/reference/proto2-spec#proto_file

    WHILE io_stream->is_empty( ) = abap_false.
      DATA(lv_token) = io_stream->take_token( ).
      CASE lv_token.
        WHEN 'message'.
          APPEND message( io_stream ) TO io_file->mt_artefacts.
        WHEN 'enum'.
          APPEND enum( io_stream ) TO io_file->mt_artefacts.
        WHEN OTHERS.
          WRITE: / 'todo, handle token:', lv_token.
          ASSERT 1 = 'todo'.
      ENDCASE.
    ENDWHILE.
  ENDMETHOD.
ENDCLASS.
