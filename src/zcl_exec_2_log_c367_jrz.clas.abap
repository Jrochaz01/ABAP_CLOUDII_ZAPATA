CLASS zcl_exec_2_log_c367_jrz DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_exec_2_log_c367_jrz IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    " Polimorfismo
    DATA: lt_airplanes type STANDARD TABLE OF REF TO zcl_14_log_c367_jrz,
          lo_airplane   type REF TO zcl_14_log_c367_jrz,
          lo_cargo_plane TYPE REF TO zcl_15_log_c367_jrz,
          lo_pass_plane type ref to zcl_16_log_c367_jrz.

          lo_cargo_plane = new #( ).
          append lo_cargo_plane to lt_airplanes.

          lo_pass_plane = new #( ).
          append lo_pass_plane to lt_airplanes.

          loop at lt_airplanes into lo_airplane.
            OUT->WRITE( lo_airplane->airplane_type(  ) ).
          ENDLOOP.

 ENDMETHOD.
ENDCLASS.
