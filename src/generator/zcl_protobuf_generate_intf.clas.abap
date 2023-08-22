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
    rv_abap = rv_abap && zcl_protobuf_generate=>build_builtin( ).

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

    rv_abap = rv_abap && |* Message "| && io_message->mv_name && |",\n|.
    rv_abap = rv_abap && |  TYPES: BEGIN OF { zcl_protobuf_generate=>abap_name( io_message->mv_name ) },\n|.

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
      rv_abap = rv_abap && |           dummydummydummy TYPE string,\n|.
    ENDIF.

    rv_abap = rv_abap && |         END OF { zcl_protobuf_generate=>abap_name( io_message->mv_name ) }.\n|.

  ENDMETHOD.

  METHOD enum.
* targeting 750, so cannot use ENUM,
    rv_abap = rv_abap && |* Enum "| && io_enum->mv_name && |",\n|.
    rv_abap = rv_abap && |  TYPES { zcl_protobuf_generate=>abap_name( io_enum->mv_name ) } TYPE i.\n|.
    rv_abap = rv_abap && |  CONSTANTS: BEGIN OF { zcl_protobuf_generate=>abap_name( io_enum->mv_name ) },\n|.
    LOOP AT io_enum->mt_fields INTO DATA(ls_field).
      rv_abap = rv_abap && |               { zcl_protobuf_generate=>abap_name( ls_field-name ) } TYPE { zcl_protobuf_generate=>abap_name( io_enum->mv_name ) } VALUE { ls_field-value },\n|.
    ENDLOOP.
    rv_abap = rv_abap && |             END OF { zcl_protobuf_generate=>abap_name( io_enum->mv_name ) }.\n|.

  ENDMETHOD.

  METHOD field.
" todo, handle repeated
    IF io_field->mv_label = 'repeated'.
      rv_abap = rv_abap && |           { zcl_protobuf_generate=>abap_name( io_field->mv_field_name ) } TYPE STANDARD TABLE OF { io_field->mv_type } WITH EMPTY KEY, " { io_field->mv_field_name }\n|.
    ELSE.
      rv_abap = rv_abap && |           { zcl_protobuf_generate=>abap_name( io_field->mv_field_name ) } TYPE { zcl_protobuf_generate=>abap_name( io_field->mv_type ) }, " { io_field->mv_field_name }\n|.
    ENDIF.
  ENDMETHOD.
ENDCLASS.
