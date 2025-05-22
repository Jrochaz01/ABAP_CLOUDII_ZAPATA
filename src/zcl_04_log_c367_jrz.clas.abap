CLASS zcl_04_log_c367_jrz DEFINITION
  PUBLIC
*  FINAL
  CREATE protected.

  PUBLIC SECTION.
    "DATA: architecture TYPE string VALUE '32bits'.
    CLASS-METHODS:
        get_instance    RETURNING VALUE(ro_instance) type ref to zcl_04_log_c367_jrz.

    METHODS:
    constructor,
    get_architecture
        IMPORTING iv_so type STRING OPTIONAL
        RETURNING VALUE(rv_architecture) TYPE string.
  PROTECTED SECTION.
    DATA: architecture type string.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_04_LOG_C367_JRZ IMPLEMENTATION.


  METHOD constructor.
    me->architecture = '32bits'.
  ENDMETHOD.


  METHOD get_architecture.
    rv_architecture = me->architecture.
  ENDMETHOD.


  METHOD get_instance.
    ro_instance = new zcl_04_log_c367_jrz(  ).
  ENDMETHOD.
ENDCLASS.
