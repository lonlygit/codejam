class ZCJ_02_CLASSRUNNER definition
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCJ_02_CLASSRUNNER IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello, { sy-uname }!| ).
  ENDMETHOD.

ENDCLASS.
