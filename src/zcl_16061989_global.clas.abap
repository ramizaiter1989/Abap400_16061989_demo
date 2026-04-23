CLASS zcl_16061989_global DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_16061989_global IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  DATA connection TYPE REF TO lcl_connection.
  connection = new #( ).
  connection = new #( ).
  ENDMETHOD.
ENDCLASS.
