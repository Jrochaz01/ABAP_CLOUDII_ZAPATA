CLASS zcl_exec_log_c367_jrz DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_exec_log_c367_jrz IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello Zapata.').
  ENDMETHOD.

ENDCLASS.
