*"* use this source file for any type of declarations (class
*"* definitions, interfaces or type declarations) you need for
*"* components in the private section

CLASS lcl_stream DEFINITION.
  PUBLIC SECTION.
    METHODS constructor IMPORTING iv_str TYPE string.
    METHODS take_token RETURNING VALUE(rv_token) TYPE string.
    METHODS peek_token RETURNING VALUE(rv_token) TYPE string.
    METHODS is_empty RETURNING VALUE(rv_empty) TYPE abap_bool.
    METHODS get RETURNING VALUE(rv_str) TYPE string.
    METHODS take_statement RETURNING VALUE(ro_stream) TYPE REF TO lcl_stream.
    METHODS take_matching_squiggly RETURNING VALUE(ro_stream) TYPE REF TO lcl_stream.
  PRIVATE SECTION.
    DATA mv_str TYPE string.
ENDCLASS.
