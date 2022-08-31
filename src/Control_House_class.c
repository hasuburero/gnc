/*----------------------------------------------------------------------------
 * File:  Control_House_class.c
 *
 * Class:       House  (House)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "gnc_sys_types.h"
#include "Control_classes.h"


/*
 * RELATE Controller TO House ACROSS R4
 */
void
Control_House_R4_Link_begin_with( Control_Controller * part, Control_House * form )
{
  if ( (part == 0) || (form == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "House", "Control_House_R4_Link_begin_with" );
    return;
  }
  /* Note:  House->Controller[R4] not navigated */
  part->House_R4_begin_with = form;
}
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s Control_House_container[ Control_House_MAX_EXTENT_SIZE ];
static Control_House Control_House_instances[ Control_House_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_Control_House_extent = {
  {0}, {0}, &Control_House_container[ 0 ],
  (Escher_iHandle_t) &Control_House_instances,
  sizeof( Control_House ), 0, Control_House_MAX_EXTENT_SIZE
  };

