CLASS zcl_10_log_c367_jrz DEFINITION
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    methods:
        get_capital RETURNING VALUE(rv_capital) type string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_10_LOG_C367_JRZ IMPLEMENTATION.


  METHOD get_capital.
    data(lo_friend) = new zcl_09_log_c367_jrz( ).
    lo_friend->capital = 'CapitalFriend'.
    rv_capital = lo_friend->capital.
  ENDMETHOD.
ENDCLASS.
