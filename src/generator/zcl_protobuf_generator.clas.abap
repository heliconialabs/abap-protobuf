CLASS zcl_protobuf_generator DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_PROTOBUF_GENERATOR IMPLEMENTATION.


  METHOD generate.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      rv_abap = 'sdfs'.
      CASE TYPE OF lo_artefact.
        WHEN TYPE zcl_protobuf2_message.
          BREAK-POINT.
        WHEN OTHERS.
          BREAK-POINT.
      ENDCASE.
    ENDLOOP.

  ENDMETHOD.
ENDCLASS.
