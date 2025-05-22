CLASS zcl_exec_log_c367_jrz DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_EXEC_LOG_C367_JRZ IMPLEMENTATION.


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
* CLASE 2.
*    data(lo_heritance) = new zcl_05_log_c367_jrz( ).
**    lo_heritance->architecture = '64Bits'.
*    out->write( lo_heritance->get_architecture( ) ).
*    lo_heritance->set_architecture( ).
*    out->write( lo_heritance->get_architecture( ) ).

*****************************************************
* CLASE 3
*    data(lo_heritance) = new zcl_05_log_c367_jrz( ).

*    OUT->WRITE(  lo_heritance->get_architecture( 'Windows2' ) ).


**   Narrowing cast : (UP Cast) -asignar instancia hija una instancia padre.
*    data(lo_animal) = new zcl_06_animal_log_c367_jrz( ).
*    data(lo_lion) = new zcl_07_lion_log_c367_jrz( ).
*
*    lo_animal = lo_lion.
*    out->write( lo_animal->walk(  ) ).
*
**   Widening cast : (Down Cast) -asignar instancia padre una instancia hija.
*    data(lo_lion2) = new zcl_07_lion_log_c367_jrz( ).
*
*    try.
*    lo_lion2 ?= lo_animal.
*    out->write( lo_lion2->walk(  ) ).
*        catch CX_SY_MOVE_CAST_ERROR into data(lx_cast).
*        out->write( lx_cast->get_text( ) ).
*    ENDTRY.


*   Instance Encapsultaion
*    data(lo_instance) = new zcl_04_log_c367_jrz(  ).

*   Friendship
*    data(lo_friend)     = new zcl_10_log_c367_jrz(  ).
*    out->write( lo_friend->get_capital(  ) ).

**********************************************************************
**********************************************************************
*   ABSTRACT CLASS
    data(lo_abstract) = new zcl_13_log_c367_jrz( ).
    out->write( lo_abstract->merchandise_output( ) ).
    out->write( lo_abstract->input_products( ) ).
    out->write( lo_abstract->production_line( ) ).

 ENDMETHOD.
ENDCLASS.
