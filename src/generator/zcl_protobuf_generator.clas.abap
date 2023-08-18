CLASS zcl_protobuf_generator DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    CLASS-METHODS message
      IMPORTING
        io_message     TYPE REF TO zcl_protobuf2_message
      RETURNING
        VALUE(rv_abap) TYPE string.
    CLASS-METHODS enum
      IMPORTING
        io_enum        TYPE REF TO zcl_protobuf2_enum
      RETURNING
        VALUE(rv_abap) TYPE string.
    CLASS-METHODS field
      IMPORTING
        io_field       TYPE REF TO zcl_protobuf2_field
      RETURNING
        VALUE(rv_abap) TYPE string.
ENDCLASS.



CLASS zcl_protobuf_generator IMPLEMENTATION.

  METHOD generate.

    rv_abap = rv_abap && |TYPES int32  TYPE i.\n|.
    rv_abap = rv_abap && |TYPES uint32 TYPE int8.\n|.
    rv_abap = rv_abap && |TYPES uint64 TYPE int8.\n|. " hmm
    rv_abap = rv_abap && |TYPES bool   TYPE abap_bool.\n|.
    rv_abap = rv_abap && |TYPES bytes  TYPE xstring.\n|.
    rv_abap = rv_abap && |TYPES double TYPE f.\n|.
    rv_abap = rv_abap && |TYPES float  TYPE f.\n|.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          rv_abap = rv_abap && message( lo_message ).
        WHEN OTHERS.
          ASSERT 1 = 'todo'.
      ENDCASE.
    ENDLOOP.

  ENDMETHOD.

  METHOD message.

* do the nested messages and types first, if any
    LOOP AT io_message->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          rv_abap = rv_abap && message( lo_message ).
        WHEN TYPE zcl_protobuf2_enum INTO DATA(lo_enum).
          rv_abap = rv_abap && enum( lo_enum ).
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.

    rv_abap = rv_abap && |TYPES: BEGIN OF { io_message->mv_name },\n|.

    LOOP AT io_message->mt_artefacts INTO lo_artefact.
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_field INTO DATA(lo_field).
          rv_abap = rv_abap && field( lo_field ).
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.

    rv_abap = rv_abap && |       END OF { io_message->mv_name }.\n|.

  ENDMETHOD.

  METHOD enum.

    rv_abap = |TYPES: BEGIN OF ENUM { io_enum->mv_name },\n|.
    LOOP AT io_enum->mt_fields INTO DATA(ls_field).
      rv_abap = rv_abap && |        { ls_field-name },\n|.
    ENDLOOP.
    rv_abap = rv_abap && |      END OF ENUM { io_enum->mv_name }.\n|.

  ENDMETHOD.

  METHOD field.
" todo, handle repeated
    rv_abap = |         { io_field->mv_field_name } TYPE { io_field->mv_type },\n|.
  ENDMETHOD.
ENDCLASS.
