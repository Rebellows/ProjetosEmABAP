CLASS zcl_s4d100_0x_hello_world DEFINITION PUBLIC FINAL CREATE PUBLIC.

PUBLIC SECTION.
  INTERFACES IF_OO_ADT_CLASSRUN.
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.

CLASS zcl_s4d100_0x_hello_world IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( | Hello World! | ).
  ENDMETHOD.

ENDCLASS.