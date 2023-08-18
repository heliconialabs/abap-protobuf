CLASS zcl_protobuf_generator DEFINITION PUBLIC.
  PUBLIC SECTION.
    CLASS-METHODS generate
      IMPORTING
        io_file        TYPE REF TO zcl_protobuf2_file
      RETURNING
        VALUE(rv_abap) TYPE string.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_protobuf_generator IMPLEMENTATION.

  METHOD generate.

    LOOP AT io_file->mt_artefacts INTO DATA(lo_artefact).
      rv_abap = 'sdfs'.
    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
