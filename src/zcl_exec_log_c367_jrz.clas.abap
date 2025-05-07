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
*    "out->write( 'Hello Zapata.').
*
*    " Class Instance
*    data(lo_instance) = new zcl_01_log_c367_jrz(  ).
*    lo_instance->set_attr( 'ATTRIBUTE1' ).
**    lo_instance->get_attr( IMPORTING ev_attr = data(lv_attribute) ).
**    out->write( lv_attribute ).
*    out->write( lo_instance->get_attr( ) ).
*
*    if lo_instance->get_flights( '0000007' ) = abap_true.
*        out->write( 'The flight exist' ).
*    else.
*        out->write( 'The flight does not exist' ).
*    endif.
*
*    out->write( lo_instance->get_flight( '0000007' ) ).
*
*
*    " Class static
*    zcl_01_log_c367_jrz=>set_attr2( 'ATTRIBUTE2' ).
*    zcl_01_log_c367_jrz=>get_attr2( IMPORTING ev_attr = data(lv_attribute2) ).
*    out->write( lv_attribute2 ).

******************************************************************
    " Constructor Instances
    " Antigua
*    data: lo_const  TYPE REF TO zcl_03_log_c367_jrz.
*    CREATE OBJECT lo_const.

    " Nueva
*    out->write( zcl_03_log_c367_jrz=>log ).
*
*    data(lo_constructor) = new zcl_03_log_c367_jrz( ).
*
*    out->write( zcl_03_log_c367_jrz=>log ).
*
*    data(lo_constructor2) = new zcl_03_log_c367_jrz( ).
*
*    out->write( zcl_03_log_c367_jrz=>log ).

********************************************************************

    data(lo_heritance) = new zcl_05_log_c367_jrz( ).
*    lo_heritance->architecture = '64Bits'.
    out->write( lo_heritance->get_architecture( ) ).
    lo_heritance->set_architecture( ).
    out->write( lo_heritance->get_architecture( ) ).
  ENDMETHOD.

ENDCLASS.
