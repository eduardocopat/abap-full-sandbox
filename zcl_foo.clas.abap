CLASS zcl_foo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    METHODS bar
      IMPORTING
        i_qux TYPE string .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_FOO IMPLEMENTATION.


  METHOD bar.
    DATA(foo) = 'Foolalalla'.
    WRITE foo && i_qux.
  ENDMETHOD.
ENDCLASS.
