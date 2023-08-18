CLASS zcl_protobuf_generator DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS message
      IMPORTING
        io_message TYPE REF TO zcl_protobuf2_message.
ENDCLASS.



CLASS zcl_protobuf_generator IMPLEMENTATION.

  METHOD generate.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      rv_abap = 'sdfs'.
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message INTO DATA(lo_message).
          message( lo_message ).
        WHEN OTHERS.
          WRITE / 'todo'.
      ENDCASE.
    ENDLOOP.

  ENDMETHOD.

  METHOD message.
* todo
  ENDMETHOD.
ENDCLASS.
