CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    DATA mo_cut TYPE REF TO zcl_protobuf_stream.
    METHODS setup.
    METHODS test_150 FOR TESTING RAISING cx_static_check.
    METHODS test_300 FOR TESTING RAISING cx_static_check.
    METHODS decode_varint FOR TESTING RAISING cx_static_check.
    METHODS encode_field_and_type FOR TESTING RAISING cx_static_check.
    METHODS encode_double FOR TESTING RAISING cx_static_check.
    METHODS field_and_type FOR TESTING RAISING cx_static_check.
    METHODS fixed64 FOR TESTING RAISING cx_static_check.
    METHODS varint_zero FOR TESTING RAISING cx_static_check.
    METHODS varint_one FOR TESTING RAISING cx_static_check.
    METHODS decode_int32_negative_one FOR TESTING RAISING cx_static_check.
    METHODS decode_int32_positive_one FOR TESTING RAISING cx_static_check.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.

  METHOD setup.
    mo_cut = NEW #( ).
  ENDMETHOD.

  METHOD fixed64.
    CONSTANTS lc_val TYPE int8 VALUE 1651130626313000.
    mo_cut->encode_fixed64( lc_val ).
    cl_abap_unit_assert=>assert_equals(
      exp = '288B75CEB1DD0500'
      act = mo_cut->get( ) ).
    cl_abap_unit_assert=>assert_equals(
      exp = lc_val
      act = mo_cut->decode_fixed64( ) ).
  ENDMETHOD.

  METHOD decode_varint.
    CONSTANTS lc_value TYPE i VALUE 300.
    mo_cut->encode_varint( lc_value ).
    DATA(lv_actual) = mo_cut->decode_varint( ).
    cl_abap_unit_assert=>assert_equals(
      exp = lc_value
      act = lv_actual ).
    cl_abap_unit_assert=>assert_equals(
      exp = 0
      act = xstrlen( mo_cut->get( ) ) ).
  ENDMETHOD.

  METHOD field_and_type.
    CONSTANTS lc_field_number TYPE i VALUE 10.

    mo_cut->encode_field_and_type( VALUE #(
      field_number = lc_field_number
      wire_type    = zcl_protobuf_stream=>gc_wire_type-bit32 ) ).

    DATA(ls_decoded) = mo_cut->decode_field_and_type( ).

    cl_abap_unit_assert=>assert_equals(
      exp = lc_field_number
      act = ls_decoded-field_number ).
  ENDMETHOD.

  METHOD encode_double.

    DATA lv_f TYPE f.
    lv_f = 2 / 3.

    mo_cut->encode_field_and_type( VALUE #(
      field_number = 1
      wire_type    = zcl_protobuf_stream=>gc_wire_type-bit64 ) ).
    mo_cut->encode_double( lv_f ).

    DATA(lv_encoded) = mo_cut->get( ).
    cl_abap_unit_assert=>assert_equals(
      exp = '09555555555555E53F'
      act = lv_encoded ).

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

  METHOD varint_zero.

    cl_abap_unit_assert=>assert_equals(
      exp = 0
      act = mo_cut->encode_varint( 0 )->decode_varint( ) ).

  ENDMETHOD.

  METHOD varint_one.

    cl_abap_unit_assert=>assert_equals(
      exp = 1
      act = mo_cut->encode_varint( 1 )->decode_varint( ) ).

  ENDMETHOD.

  METHOD decode_int32_negative_one.

    mo_cut = NEW #( 'FFFFFFFFFFFFFFFFFF01' ).

    cl_abap_unit_assert=>assert_equals(
      exp = -1
      act = mo_cut->decode_int32( ) ).

  ENDMETHOD.

  METHOD decode_int32_positive_one.

    mo_cut = NEW #( '01' ).

    cl_abap_unit_assert=>assert_equals(
      exp = 1
      act = mo_cut->decode_int32( ) ).

  ENDMETHOD.

ENDCLASS.
