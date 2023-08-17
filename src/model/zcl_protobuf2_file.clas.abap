CLASS zcl_protobuf2_file DEFINITION PUBLIC.
  PUBLIC SECTION.
* https://protobuf.dev/reference/protobuf/proto2-spec/#proto_file

    INTERFACES zif_protobuf2_artefact.

    DATA mt_artefacts TYPE STANDARD TABLE OF REF TO zif_protobuf2_artefact WITH EMPTY KEY.
ENDCLASS.

CLASS zcl_protobuf2_file IMPLEMENTATION.

  METHOD zif_protobuf2_artefact~serialize.
    rv_string = |syntax = "proto2";|.
    LOOP AT mt_artefacts INTO DATA(lo_artefact).
      rv_string = rv_string && |\n| && lo_artefact->serialize( ).
    ENDLOOP.
  ENDMETHOD.

ENDCLASS.
