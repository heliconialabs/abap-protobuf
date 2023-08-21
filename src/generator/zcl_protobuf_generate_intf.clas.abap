CLASS zcl_protobuf_generate_intf DEFINITION PUBLIC.
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



CLASS zcl_protobuf_generate_intf IMPLEMENTATION.

  METHOD generate.

    rv_abap = rv_abap && |INTERFACE zif_protobuf_generated PUBLIC.\n|.
    rv_abap = rv_abap && |TYPES int32  TYPE i.\n|.
    rv_abap = rv_abap && |TYPES uint32 TYPE int8.\n|.
    rv_abap = rv_abap && |TYPES uint64 TYPE int8.\n|. " hmm
    rv_abap = rv_abap && |TYPES int64  TYPE int8.\n|.
    rv_abap = rv_abap && |TYPES bool   TYPE abap_bool.\n|.
    rv_abap = rv_abap && |TYPES bytes  TYPE xstring.\n|.
    rv_abap = rv_abap && |TYPES double TYPE f.\n|.
    rv_abap = rv_abap && |TYPES float  TYPE f.\n|.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          rv_abap = rv_abap && message( lo_message ).
        WHEN TYPE zcl_protobuf2_enum INTO DATA(lo_enum).
          rv_abap = rv_abap && enum( lo_enum ).
        WHEN OTHERS.
          ASSERT 1 = 'todo'.
      ENDCASE.
    ENDLOOP.

    rv_abap = rv_abap && |ENDINTERFACE.\n|.

  ENDMETHOD.

  METHOD message.

    DATA lv_fields TYPE i.

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
          lv_fields = lv_fields + 1.
        WHEN OTHERS.
          CONTINUE.
      ENDCASE.
    ENDLOOP.
    IF lv_fields = 0.
      rv_abap = rv_abap && |         dummy TYPE string,\n|.
    ENDIF.

    rv_abap = rv_abap && |       END OF { io_message->mv_name }.\n|.

  ENDMETHOD.

  METHOD enum.
* targeting 750, so cannot use ENUM,
    rv_abap = rv_abap && |TYPES { io_enum->mv_name } TYPE i.\n|.
    rv_abap = rv_abap && |CONSTANTS: BEGIN OF { io_enum->mv_name },\n|.
    LOOP AT io_enum->mt_fields INTO DATA(ls_field).
      rv_abap = rv_abap && |         { ls_field-name } TYPE { io_enum->mv_name } VALUE { ls_field-value },\n|.
    ENDLOOP.
    rv_abap = rv_abap && |      END OF { io_enum->mv_name }.\n|.

  ENDMETHOD.

  METHOD field.
" todo, handle repeated
    IF io_field->mv_label = 'repeated'.
      rv_abap = |         { io_field->mv_field_name } TYPE STANDARD TABLE OF { io_field->mv_type } WITH EMPTY KEY,\n|.
    ELSE.
      rv_abap = |         { io_field->mv_field_name } TYPE { io_field->mv_type },\n|.
    ENDIF.
  ENDMETHOD.
ENDCLASS.