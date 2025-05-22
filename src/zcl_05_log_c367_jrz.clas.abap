CLASS zcl_05_log_c367_jrz DEFINITION INHERITING FROM zcl_04_log_c367_jrz
  PUBLIC
*  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
CLASS-METHODS:
        get_ins    RETURNING VALUE(ro_instance) type ref to zcl_04_log_c367_jrz.


    METHODS:
      constructor,
      set_architecture FINAL, "Evita redefinir en futuras clases hijas.
      get_architecture REDEFINITION.    " Solo se pueden utilizar
                                        " los parametros que ya se definieron
                                        " en el metodo de la clase padre.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_05_LOG_C367_JRZ IMPLEMENTATION.


  METHOD constructor.

    super->constructor( ).

    " Primero se instancia la llamada al constructor de la case
    " padre y despues lo que afecta los atributos.
    me->architecture = 'child_architecture'.

  ENDMETHOD.


  METHOD get_architecture.
    IF iv_so = 'Windows'.
        me->architecture = '64 Bits'.
        rv_architecture = me->architecture.
    ELSE.
        rv_architecture = super->get_architecture(  ).
    endif.

  ENDMETHOD.


  METHOD get_ins.
    ro_instance = new zcl_04_log_c367_jrz(  ).
  ENDMETHOD.


  METHOD set_architecture.
    me->architecture = 'My architecture'.
  ENDMETHOD.
ENDCLASS.
