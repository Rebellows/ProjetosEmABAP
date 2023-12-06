CLASS zcl_s4d100_0x_debug DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS zcl_s4d100_0x_debug IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
  CONSTANTS: c_number0 TYPE i VALUE 3.
  DATA: lv_number1 TYPE i,
        lv_number2 TYPE i.

  lv_number2 = c_number0.

  DO 9 TIMES.
  lv_number1 = lv_number1 + 1.
  out->write( lv_number1 ).
  ENDDO.
  ENDMETHOD.
ENDCLASS.