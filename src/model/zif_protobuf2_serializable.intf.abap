INTERFACE zif_protobuf2_serializable PUBLIC.
  METHODS serialize
    IMPORTING iv_nesting TYPE i OPTIONAL
    RETURNING VALUE(rv_string) TYPE string.
ENDINTERFACE.
