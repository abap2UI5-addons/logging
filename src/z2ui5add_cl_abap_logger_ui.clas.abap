CLASS z2ui5add_cl_abap_logger_ui DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES z2ui5_if_app.

    CLASS-METHODS display_popup
      IMPORTING
        val           TYPE REF TO zif_logger
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_app.

    CLASS-METHODS display_fullscreen
      IMPORTING
        val           TYPE REF TO zif_logger
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_app.

    CLASS-METHODS display_popover
      IMPORTING
        val           TYPE REF TO zif_logger
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_if_app.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5add_cl_abap_logger_ui IMPLEMENTATION.
  METHOD z2ui5_if_app~main.

  ENDMETHOD.

  METHOD display_fullscreen.

  ENDMETHOD.

  METHOD display_popover.

  ENDMETHOD.

  METHOD display_popup.

  ENDMETHOD.

ENDCLASS.
