CLASS zcl_04_log_c367_jrz DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    "DATA: architecture TYPE string VALUE '32bits'.
    METHODS:
    constructor,
    get_architecture RETURNING VALUE(rv_architecture) TYPE string.
  PROTECTED SECTION.
    DATA: architecture type string.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_04_log_c367_jrz IMPLEMENTATION.
  METHOD get_architecture.
    rv_architecture = me->architecture.
  ENDMETHOD.

  METHOD constructor.
    me->architecture = '32bits'.
  ENDMETHOD.

ENDCLASS.
