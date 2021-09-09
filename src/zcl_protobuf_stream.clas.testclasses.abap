CLASS ltcl_test DEFINITION FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS
  FINAL.

  PRIVATE SECTION.
    DATA mo_cut TYPE REF TO zcl_protobuf_stream.
    METHODS setup.
    METHODS test_150 FOR TESTING RAISING cx_static_check.
    METHODS test_300 FOR TESTING RAISING cx_static_check.
    METHODS encode_field_and_type FOR TESTING RAISING cx_static_check.

ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD setup.
    mo_cut = NEW #( ).
  ENDMETHOD.

  METHOD encode_field_and_type.
    DATA(lv_encoded) = mo_cut->encode_field_and_type( VALUE #(
      field_number = 1
      wire_type    = zcl_protobuf_stream=>gc_wire_type-varint
      ) )->get( ).

    cl_abap_unit_assert=>assert_equals(
      exp = '08'
      act = lv_encoded ).
  ENDMETHOD.

  METHOD test_150.
    DATA(lv_encoded) = mo_cut->encode_varint( 150 )->get( ).

    cl_abap_unit_assert=>assert_equals(
      exp = '9601'
      act = lv_encoded ).
  ENDMETHOD.

  METHOD test_300.
    DATA(lv_encoded) = mo_cut->encode_varint( 300 )->get( ).

    cl_abap_unit_assert=>assert_equals(
      exp = 'AC02'
      act = lv_encoded ).
  ENDMETHOD.

ENDCLASS.