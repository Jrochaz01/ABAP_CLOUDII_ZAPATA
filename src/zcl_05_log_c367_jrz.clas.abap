CLASS zcl_05_log_c367_jrz DEFINITION INHERITING FROM zcl_04_log_c367_jrz
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS:
      constructor,
      set_architecture.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_05_log_c367_jrz IMPLEMENTATION.
  METHOD set_architecture.
    me->architecture = 'My architecture'.
  ENDMETHOD.

  METHOD constructor.

    super->constructor( ).

    " Primero se instancia la llamada al constructor de la case
    " padre y despues lo que afecta los atributos.
    me->architecture = 'child_architecture'.

  ENDMETHOD.

ENDCLASS.
