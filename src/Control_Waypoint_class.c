/*----------------------------------------------------------------------------
 * File:  Control_Waypoint_class.c
 *
 * Class:       Waypoint  (Waypoint)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "gnc_sys_types.h"
#include "Control_classes.h"


/*
 * RELATE Controller TO Waypoint ACROSS R1
 */
void
Control_Waypoint_R1_Link_begin_with( Control_Controller * part, Control_Waypoint * form )
{
  if ( (part == 0) || (form == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "Waypoint", "Control_Waypoint_R1_Link_begin_with" );
    return;
  }
  /* Note:  Waypoint->Controller[R1] not navigated */
  /* Note:  Controller->Waypoint[R1] not navigated */
}

/*
 * RELATE <left> Waypoint TO <right> Waypoint ACROSS R2.'follows'
 */
void
Control_Waypoint_R2_Link_follows( Control_Waypoint * left, Control_Waypoint * right )
{
  if ( (left == 0) || (right == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "Waypoint", "Control_Waypoint_R2_Link_follows" );
    return;
  }
  left->Waypoint_R2_follows = right; /* SR L1 */
  right->Waypoint_R2_is_followed_by = left; /* SR L2 */
}

/* Note:  R2.'follows' never unrelated (or not needed).  */

/*
 * RELATE <left> Waypoint TO <right> Waypoint ACROSS R2.'is followed by'
 */
void
Control_Waypoint_R2_Link_is_followed_by( Control_Waypoint * left, Control_Waypoint * right )
{
  if ( (left == 0) || (right == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "Waypoint", "Control_Waypoint_R2_Link_is_followed_by" );
    return;
  }
  right->Waypoint_R2_follows = left; /* SR L4 */
  left->Waypoint_R2_is_followed_by = right; /* SR L5 */
}

/* Note:  R2.'is followed by' never unrelated (or not needed).  */

/*
 * RELATE Controller TO Waypoint ACROSS R3
 */
void
Control_Waypoint_R3_Link_is_flying_to( Control_Controller * part, Control_Waypoint * form )
{
  if ( (part == 0) || (form == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "Waypoint", "Control_Waypoint_R3_Link_is_flying_to" );
    return;
  }
  /* Note:  Waypoint->Controller[R3] not navigated */
  part->Waypoint_R3_is_flying_to = form;
}
/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s Control_Waypoint_container[ Control_Waypoint_MAX_EXTENT_SIZE ];
static Control_Waypoint Control_Waypoint_instances[ Control_Waypoint_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_Control_Waypoint_extent = {
  {0}, {0}, &Control_Waypoint_container[ 0 ],
  (Escher_iHandle_t) &Control_Waypoint_instances,
  sizeof( Control_Waypoint ), 0, Control_Waypoint_MAX_EXTENT_SIZE
  };

