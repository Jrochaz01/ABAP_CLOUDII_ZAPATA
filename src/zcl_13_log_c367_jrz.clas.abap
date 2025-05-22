CLASS zcl_13_log_c367_jrz DEFINITION INHERITING FROM zcl_12_log_c367_jrz
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS: production_line REDEFINITION,
      input_products REDEFINITION.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_13_log_c367_jrz IMPLEMENTATION.
  METHOD input_products.
    rv_input = 'Inpout productos'.
  ENDMETHOD.

  METHOD production_line.
    rv_production = 'Production Line'.
  ENDMETHOD.

ENDCLASS.
