CLASS zcl_s4d100_0x_select DEFINITION PUBLIC FINAL CREATE PUBLIC .

PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun .
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.

CLASS zcl_s4d100_0x_select IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    DATA ls_airport TYPE /dmo/airport.

    SELECT SINGLE FROM /dmo/airport
       FIELDS airport_id, name, city, country
        WHERE airport_id = 'FRA'
        INTO CORRESPONDING FIELDS OF @ls_airport.

    IF sy-subrc = 0. "Data returned
      out->write( ls_airport ).
    ELSE.
      out->write( |No data found!| ).
    ENDIF.

ENDMETHOD.
ENDCLASS.