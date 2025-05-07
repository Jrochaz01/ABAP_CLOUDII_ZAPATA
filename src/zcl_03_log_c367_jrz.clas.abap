CLASS zcl_03_log_c367_jrz DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-DATA: log TYPE string.
    METHODS:
      constructor.

    CLASS-METHODS:
      class_constructor.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_03_log_c367_jrz IMPLEMENTATION.
  METHOD class_constructor.
        " ESTATICO
    log = |Static constructor-->{ log }|.

  ENDMETHOD.

  METHOD constructor.
      " INSTNACIA
    log = |Instance constructor-->{ log }|.
  ENDMETHOD.

ENDCLASS.
