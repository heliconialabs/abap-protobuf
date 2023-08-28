CLASS zcl_protobuf_generate_clas DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        iv_description TYPE string OPTIONAL
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-DATA go_file TYPE REF TO zcl_protobuf2_file.
    CLASS-DATA gv_def TYPE string.
    CLASS-DATA gv_impl TYPE string.

    CLASS-METHODS message
      IMPORTING
        io_message TYPE REF TO zcl_protobuf2_message.
ENDCLASS.



CLASS zcl_protobuf_generate_clas IMPLEMENTATION.

  METHOD generate.

    go_file = io_file.

    gv_def = gv_def && |CLASS zcl_protobuf_generated DEFINITION PUBLIC.\n|.
    IF iv_description IS NOT INITIAL.
      gv_def = gv_def && |* { iv_description }\n|.
    ENDIF.
    gv_def = gv_def && |  PUBLIC SECTION.\n|.

    gv_impl = gv_impl && |CLASS zcl_protobuf_generated IMPLEMENTATION.\n|.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          message( lo_message ).
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.

    gv_def = gv_def && |ENDCLASS.\n\n|.
    gv_impl = gv_impl && |ENDCLASS.\n|.

    rv_abap = gv_def && gv_impl.

  ENDMETHOD.

  METHOD message.

    DATA lv_name TYPE string.

    gv_def = gv_def && |* Message "| && io_message->mv_name && |",\n|.
    gv_def = gv_def && |    METHODS ser_{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_def = gv_def && |      IMPORTING is_message TYPE zif_protobuf_generated=>{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_def = gv_def && |      RETURNING VALUE(rv_hex) TYPE xstring.\n|.
    gv_def = gv_def && |    METHODS des_{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }\n|.
    gv_def = gv_def && |      IMPORTING iv_hex TYPE xstring\n|.
    gv_def = gv_def && |      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>{ zcl_protobuf_generate=>abap_name( io_message->mv_name ) }.\n|.
    gv_def = gv_def && |\n|.

    gv_impl = gv_impl && |  METHOD ser_| && zcl_protobuf_generate=>abap_name( io_message->mv_name ) && |.\n|.
    gv_impl = gv_impl && |    DATA lo_stream TYPE REF TO zcl_protobuf_stream.\n|.
    gv_impl = gv_impl && |    CREATE OBJECT lo_stream.\n|.
    LOOP AT io_message->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_field INTO DATA(lo_field).
          lv_name = |is_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) }|.
          gv_impl = gv_impl && |" { lo_field->zif_protobuf2_artefact~serialize( ) }\n|.
          CASE lo_field->mv_label.
            WHEN 'repeated'.
              gv_impl = gv_impl && |    LOOP AT { lv_name } INTO DATA(lv_{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) }).\n|.
              lv_name = |lv_{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) }|.
            WHEN 'optional'.
              gv_impl = gv_impl && |    IF { lv_name } IS NOT INITIAL.\n|.
          ENDCASE.

          IF zcl_protobuf_generate=>is_builtin( lo_field->mv_type ) = abap_true.
            gv_impl = gv_impl && |    lo_stream->encode_field_and_type2(\n|.
            gv_impl = gv_impl && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_impl = gv_impl && |      iv_wire_type    = { zcl_protobuf_generate=>map_builtin( lo_field->mv_type ) } ).\n|.
            CASE lo_field->mv_type.
              WHEN 'bool'.
                gv_impl = gv_impl && |    lo_stream->encode_bool( { lv_name } ).\n|.
              WHEN 'double' OR 'float'.
                gv_impl = gv_impl && |    lo_stream->encode_double( { lv_name } ).\n|.
              WHEN 'string'.
                gv_impl = gv_impl && |    lo_stream->encode_delimited( cl_abap_codepage=>convert_to( { lv_name } ) ).\n|.
              WHEN 'bytes'.
                gv_impl = gv_impl && |    lo_stream->encode_delimited( { lv_name } ).\n|.
              WHEN 'int64' OR 'uint64' OR 'uint32' OR 'int32'.
                gv_impl = gv_impl && |    lo_stream->encode_varint( { lv_name } ).\n|.
              WHEN OTHERS.
                gv_impl = gv_impl && |" todo, encoding\n|.
            ENDCASE.
          ELSEIF io_message->is_enum( lo_field->mv_type ) OR go_file->is_enum( lo_field->mv_type ).
            gv_impl = gv_impl && |    lo_stream->encode_field_and_type2(\n|.
            gv_impl = gv_impl && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_impl = gv_impl && |      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-varint ).\n|.
            gv_impl = gv_impl && |    lo_stream->encode_varint( { lv_name } ).\n|.
          ELSE.
            gv_impl = gv_impl && |    lo_stream->encode_field_and_type2(\n|.
            gv_impl = gv_impl && |      iv_field_number = { lo_field->mv_field_number }\n|.
            gv_impl = gv_impl && |      iv_wire_type    = zcl_protobuf_stream=>gc_wire_type-length_delimited ).\n|.
            gv_impl = gv_impl && |    lo_stream->encode_delimited( ser_{ zcl_protobuf_generate=>abap_name( lo_field->mv_type ) }( { lv_name } ) ).\n|.
          ENDIF.

          CASE lo_field->mv_label.
            WHEN 'repeated'.
              gv_impl = gv_impl && |    ENDLOOP.\n|.
            WHEN 'optional'.
              gv_impl = gv_impl && |    ENDIF.\n|.
          ENDCASE.
      ENDCASE.
    ENDLOOP.

    gv_impl = gv_impl && |    rv_hex = lo_stream->get( ).\n|.
    gv_impl = gv_impl && |  ENDMETHOD.\n\n|.

    gv_impl = gv_impl && |  METHOD des_| && zcl_protobuf_generate=>abap_name( io_message->mv_name ) && |.\n|.
    gv_impl = gv_impl && |    DATA lo_stream TYPE REF TO zcl_protobuf_stream.\n|.
    gv_impl = gv_impl && |    CREATE OBJECT lo_stream EXPORTING iv_hex = iv_hex.\n|.
    gv_impl = gv_impl && |    WHILE xstrlen( lo_stream->get( ) ) > 0.\n|.
    gv_impl = gv_impl && |      DATA(ls_field_and_type) = lo_stream->decode_field_and_type( ).\n|.
    gv_impl = gv_impl && |      CASE ls_field_and_type-field_number.\n|.
    LOOP AT io_message->mt_artefacts INTO lo_artefact.
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_field INTO lo_field.
          gv_impl = gv_impl && |        WHEN { lo_field->mv_field_number }.\n|.
          gv_impl = gv_impl && |" { lo_field->zif_protobuf2_artefact~serialize( ) }\n|.
          lv_name = ||.
          IF zcl_protobuf_generate=>is_builtin( lo_field->mv_type ) = abap_true.
            CASE lo_field->mv_type.
              WHEN 'bool'.
                lv_name = |lo_stream->decode_bool( )|.
              WHEN 'double' OR 'float'.
                lv_name = |lo_stream->decode_double( )|.
              WHEN 'string'.
                lv_name = |cl_abap_codepage=>convert_from( lo_stream->decode_delimited( ) )|.
              WHEN 'bytes'.
                lv_name = |lo_stream->decode_delimited( )|.
              WHEN 'int64' OR 'uint64' OR 'uint32' OR 'int32'.
                lv_name = |lo_stream->decode_varint( )|.
            ENDCASE.
          ELSEIF io_message->is_enum( lo_field->mv_type ) OR go_file->is_enum( lo_field->mv_type ).
            lv_name = |lo_stream->decode_varint( )|.
          ELSE.
            lv_name = |des_{ zcl_protobuf_generate=>abap_name( lo_field->mv_type ) }( lo_stream->decode_delimited( ) )|.
          ENDIF.
          gv_impl = gv_impl && |          |.
          IF lo_field->mv_label = 'repeated'.
            IF lo_field->mv_type = 'int64'.
              gv_impl = gv_impl && |ASSERT 1 = 'todo'.\n|.
            ELSE.
              gv_impl = gv_impl && |INSERT { lv_name } INTO TABLE rs_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) }.\n|.
            ENDIF.
          ELSE.
            gv_impl = gv_impl && |rs_message-{ zcl_protobuf_generate=>abap_name( lo_field->mv_field_name ) } = { lv_name }.\n|.
          ENDIF.
      ENDCASE.
    ENDLOOP.
    gv_impl = gv_impl && |        WHEN OTHERS.\n|.
    gv_impl = gv_impl && |          ASSERT 1 = 'unknown field'.\n|.
    gv_impl = gv_impl && |      ENDCASE.\n|.
    gv_impl = gv_impl && |    ENDWHILE.\n|.
    gv_impl = gv_impl && |  ENDMETHOD.\n\n|.

  ENDMETHOD.

ENDCLASS.
