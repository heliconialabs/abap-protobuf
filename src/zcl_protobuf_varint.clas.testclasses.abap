CLASS ltcl_test DEFINITION FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS
  FINAL.

  PRIVATE SECTION.
    DATA mo_cut TYPE REF TO zcl_protobuf_varint.
    METHODS setup.
    METHODS test_150 FOR TESTING RAISING cx_static_check.
    METHODS test_300 FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD setup.
    mo_cut = NEW #( ).
  ENDMETHOD.

  METHOD test_150.

    DATA(lv_encoded) = mo_cut->encode( 150 ).

    cl_abap_unit_assert=>assert_equals(
      exp = '9601'
      act = lv_encoded ).

  ENDMETHOD.

  METHOD test_300.

    DATA(lv_encoded) = mo_cut->encode( 300 ).

    cl_abap_unit_assert=>assert_equals(
      exp = 'AC02'
      act = lv_encoded ).

  ENDMETHOD.

ENDCLASS.