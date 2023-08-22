CLASS zcl_protobuf_generate_clas DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-DATA go_file TYPE REF TO zcl_protobuf2_file.
    CLASS-DATA gv_definition TYPE string.
    CLASS-DATA gv_implementation TYPE string.

    CLASS-METHODS message
      IMPORTING
        io_message TYPE REF TO zcl_protobuf2_message.
ENDCLASS.



CLASS zcl_protobuf_generate_clas IMPLEMENTATION.

  METHOD generate.

    go_file = io_file.

    gv_definition = gv_definition && |CLASS zcl_protobuf_generated DEFINITION PUBLIC.\n|.
    gv_definition = gv_definition && |  PUBLIC SECTION.\n|.

    gv_implementation = gv_implementation && |CLASS zcl_protobuf_generated IMPLEMENTATION.\n|.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          message( lo_message ).
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.

    gv_definition = gv_definition && |ENDCLASS.\n\n|.
    gv_implementation = gv_implementation && |ENDCLASS.\n|.

    rv_abap = gv_definition && gv_implementation.

  ENDMETHOD.

  METHOD message.

    gv_definition = gv_definition && |* Message "| && io_message->mv_name && |",\n|.
    gv_definition = gv_definition && |    METHODS ser_{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_definition = gv_definition && |      IMPORTING is_message TYPE zif_protobuf_generated=>{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_definition = gv_definition && |      RETURNING VALUE(rv_hex) TYPE xstring.\n|.
    gv_definition = gv_definition && |    METHODS des_{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_definition = gv_definition && |      IMPORTING iv_hex TYPE xstring\n|.
    gv_definition = gv_definition && |      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }.\n|.
    gv_definition = gv_definition && |\n|.

    gv_implementation = gv_implementation && |  METHOD ser_| && zcl_protobuf_generate=>abap_name( io_message->mv_name ) && |.\n|.
    gv_implementation = gv_implementation && |    DATA lo_stream TYPE REF TO zcl_protobuf_stream.\n|.
    gv_implementation = gv_implementation && |    CREATE OBJECT lo_stream.\n|.
    LOOP AT io_message->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_field INTO DATA(lo_field).
          gv_implementation = gv_implementation && |" { lo_field->zif_protobuf2_artefact~serialize( ) }\n|.
          IF lo_field->mv_label = 'repeated'.
            gv_implementation = gv_implementation && |" todo, repeated\n|.
          ELSEIF zcl_protobuf_generate=>is_builtin( lo_field->mv_type ) = abap_true.
            gv_implementation = gv_implementation && |    lo_stream->encode_field_and_type2(\n|.
            gv_implementation = gv_implementation && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_implementation = gv_implementation && |      iv_wire_type    = { zcl_protobuf_generate=>map_builtin( lo_field->mv_type ) } ).\n|.
            CASE lo_field->mv_type.
              WHEN 'bool'.
                gv_implementation = gv_implementation && |    lo_stream->encode_bool( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ).\n|.
              WHEN 'double' OR 'float'.
                gv_implementation = gv_implementation && |    lo_stream->encode_double( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ).\n|.
              WHEN 'string'.
                gv_implementation = gv_implementation && |    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ) ).\n|.
              WHEN 'bytes'.
                gv_implementation = gv_implementation && |    lo_stream->encode_delimited( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ).\n|.
              WHEN 'int64' OR 'uint64' OR 'uint32' OR 'int32'.
                gv_implementation = gv_implementation && |    lo_stream->encode_varint( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ).\n|.
              WHEN OTHERS.
                gv_implementation = gv_implementation && |" todo, encoding\n|.
            ENDCASE.
          ELSEIF io_message->is_enum( lo_field->mv_type ) OR go_file->is_enum( lo_field->mv_type ).
            gv_implementation = gv_implementation && |    lo_stream->encode_field_and_type2(\n|.
            gv_implementation = gv_implementation && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_implementation = gv_implementation && |      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).\n|.
            gv_implementation = gv_implementation && |    lo_stream->encode_varint( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ).\n|.
          ELSE.
            gv_implementation = gv_implementation && |    lo_stream->encode_field_and_type2(\n|.
            gv_implementation = gv_implementation && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_implementation = gv_implementation && |      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).\n|.
            gv_implementation = gv_implementation && |    lo_stream->encode_delimited( ser_{ zcl_protobuf_generate=>abap_name( lo_field->mv_type ) }( is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } ) ).\n|.
          ENDIF.
      ENDCASE.
    ENDLOOP.

    gv_implementation = gv_implementation && |    rv_hex = lo_stream->get( ).\n|.
    gv_implementation = gv_implementation && |  ENDMETHOD.\n\n|.

    gv_implementation = gv_implementation && |  METHOD des_| && zcl_protobuf_generate=>abap_name( io_message->mv_name ) && |.\n|.
    gv_implementation = gv_implementation && |    DATA lo_stream TYPE REF TO zcl_protobuf_stream.\n|.
    gv_implementation = gv_implementation && |    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.\n|.
    LOOP AT io_message->mt_artefacts INTO lo_artefact.
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_field INTO lo_field.
          gv_implementation = gv_implementation && |" { lo_field->zif_protobuf2_artefact~serialize( ) }\n|.
      ENDCASE.
    ENDLOOP.
    gv_implementation = gv_implementation && |  ENDMETHOD.\n\n|.

  ENDMETHOD.

ENDCLASS.
