CLASS ltcl_test DEFINITION FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS
  FINAL.

  PRIVATE SECTION.
    DATA mo_cut TYPE REF TO zcl_protobuf.
    METHODS setup.
    METHODS test1 FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD setup.
    mo_cut = zcl_protobuf=>create( ).
  ENDMETHOD.

  METHOD test1.

    RETURN. " todo

  ENDMETHOD.

ENDCLASS.