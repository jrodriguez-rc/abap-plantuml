"Name: \TY:CL_ATRA_UML_HANDLING\ME:SHOW_SEQ_DIAGRAM\SE:BEGIN\EI
ENHANCEMENT 0 ZEI_CL_ATRA_UML_HANDLING.

  TRY.
      lcl_sequence=>to_diagram( lcl_configuration=>query( ) )->output( ).
    CATCH cx_dynamic_check INTO DATA(lx_error).
      MESSAGE lx_error TYPE 'I' DISPLAY LIKE 'E'.  "#EC CI_USE_WANTED
  ENDTRY.

  RETURN.

ENDENHANCEMENT.
