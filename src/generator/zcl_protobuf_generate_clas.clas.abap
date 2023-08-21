CLASS zcl_protobuf_generate_clas DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-DATA gv_definition TYPE string.
    CLASS-DATA gv_implementation TYPE string.

    CLASS-METHODS message
      IMPORTING
        io_message TYPE REF TO zcl_protobuf2_message.
ENDCLASS.



CLASS zcl_protobuf_generate_clas IMPLEMENTATION.

  METHOD generate.

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
    gv_definition = gv_definition && |    METHODS ser_{ io_message->mv_name }\n|.
    gv_definition = gv_definition && |      IMPORTING is_message TYPE zif_protobuf_generated=>{ io_message->mv_name }\n|.
    gv_definition = gv_definition && |      RETURNING VALUE(rv_hex) TYPE xstring.\n|.
    gv_definition = gv_definition && |    METHODS des_{ io_message->mv_name }\n|.
    gv_definition = gv_definition && |      IMPORTING iv_hex TYPE xstring\n|.
    gv_definition = gv_definition && |      RETURNING VALUE(rs_message) TYPE zif_protobuf_generated=>{ io_message->mv_name }.\n|.
    gv_definition = gv_definition && |\n|.

    gv_implementation = gv_implementation && |    METHOD ser_| && io_message->mv_name && |.\n|.
    gv_implementation = gv_implementation && |    ENDMETHOD.\n\n|.
    gv_implementation = gv_implementation && |    METHOD des_| && io_message->mv_name && |.\n|.
    gv_implementation = gv_implementation && |    ENDMETHOD.\n\n|.

  ENDMETHOD.

ENDCLASS.
