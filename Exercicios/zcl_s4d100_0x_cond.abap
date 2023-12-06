CLASS zcl_s4d100_0x_cond DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_s4d100_0x_cond IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
CONSTANTS: c_number0 TYPE i VALUE 0.

out->write( '----------------------------' ).
out->write( 'Example 1: IF...ELSE...ENDIF' ).
out->write( '----------------------------' ).

IF c_number0 = 0.
out->write( 'The value of c_number0 equals zero' ).
ELSE.
out->write( 'The value of c_number0 isnt zero' ).
ENDIF.
  ENDMETHOD.
ENDCLASS.