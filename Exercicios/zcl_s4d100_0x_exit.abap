CLASS zcl_s4d100_0x_exit DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_s4d100_0x_exit IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
CONSTANTS: c_number0 TYPE i VALUE 3.
DATA: lv_number0 TYPE i.
lv_number0 = c_number0 * c_number0.

out->write( '-------------------------------------' ).
out->write( 'Example 1: With abort condition, EXIT' ).
out->write( '-------------------------------------' ).

DO.
out->write( | { sy-index }: Value of lv_number0: { lv_number0 }| ).
lv_number0 = lv_number0 - 1.

IF lv_number0 <= c_number0.
EXIT.
ENDIF.
ENDDO.
  ENDMETHOD.
ENDCLASS.