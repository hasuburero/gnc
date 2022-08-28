/*----------------------------------------------------------------------------
 * File:  Control.c
 *
 * UML Component Port Messages
 * Component/Module Name:  Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "gnc_sys_types.h"
#include "Control.h"
#include "MAV.h"
#include "Control_classes.h"

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  arm
 */
void
Control_Port1_arm()
{
  MAV_Port1_arm();
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  get_heading
 */
r_t
Control_Port1_get_heading()
{
return   MAV_Port1_get_heading();
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  init
 */
void
Control_Port1_init()
{
  MAV_Port1_init();
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  land
 */
void
Control_Port1_land()
{
  MAV_Port1_land();
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * From Provider Message:  ready
 */
void
Control_Port1_ready()
{
  Control_Controller * ctrl=0;
  /* SELECT any ctrl FROM INSTANCES OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any ctrl FROM INSTANCES OF Controller" );
  ctrl = (Control_Controller *) Escher_SetGetAny( &pG_Control_Controller_extent.active );
  /* GENERATE Controller2:ready() TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller2:ready() TO ctrl" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &Control_Controllerevent2c );
    Escher_SendEvent( e );
  }
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  set_destination
 */
void
Control_Port1_set_destination( const r_t p_x, const r_t p_y, const r_t p_z )
{
  MAV_Port1_set_destination(  p_x, p_y, p_z );
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  set_heading
 */
void
Control_Port1_set_heading( const r_t p_heading )
{
  MAV_Port1_set_heading(  p_heading );
}

/*
 * Interface:  mavcontrol
 * Required Port:  Port1
 * To Provider Message:  takeoff
 */
void
Control_Port1_takeoff( const r_t p_alt )
{
  MAV_Port1_takeoff(  p_alt );
}
/*
 * UML Domain Functions (Synchronous Services)
 */

/*
 * Domain Function:  halt
 */
void
Control_halt()
{
  Control_Controller * ctrl=0;
  /* SELECT any ctrl FROM INSTANCES OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "SELECT any ctrl FROM INSTANCES OF Controller" );
  ctrl = (Control_Controller *) Escher_SetGetAny( &pG_Control_Controller_extent.active );
  /* GENERATE Controller3:halt() TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller3:halt() TO ctrl" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &Control_Controllerevent3c );
    Escher_SendEvent( e );
  }
}

/*
 * Domain Function:  setup
 */
void
Control_setup()
{
  Control_Waypoint * wp11;Control_Waypoint * wp10;Control_Waypoint * wp9;Control_Waypoint * wp8;Control_Waypoint * wp7;Control_Waypoint * wp6;Control_Waypoint * wp5;Control_Waypoint * wp4;Control_Waypoint * wp3;Control_Waypoint * wp2;Control_Waypoint * wp1;Control_Controller * ctrl;
  /* CREATE OBJECT INSTANCE ctrl OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE ctrl OF Controller" );
  ctrl = (Control_Controller *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER );
  /* GENERATE Controller1:start() TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller1:start() TO ctrl" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &Control_Controllerevent1c );
    Escher_SendEvent( e );
  }
  /* CREATE OBJECT INSTANCE wp1 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp1 OF Waypoint" );
  wp1 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp1.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.x" ))->x = 15;
  /* ASSIGN wp1.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.y" ))->y = 0;
  /* ASSIGN wp1.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.z = 7" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.z" ))->z = 7;
  /* ASSIGN wp1.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.heading" ))->heading = 0;
  /* RELATE ctrl TO wp1 ACROSS R1 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE ctrl TO wp1 ACROSS R1" );
  Control_Waypoint_R1_Link_begin_with( ctrl, wp1 );
  /* RELATE ctrl TO wp1 ACROSS R3 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE ctrl TO wp1 ACROSS R3" );
  Control_Waypoint_R3_Link_is_flying_to( ctrl, wp1 );
  /* CREATE OBJECT INSTANCE wp2 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp2 OF Waypoint" );
  wp2 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp2.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp2.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp2, "Waypoint", "wp2.x" ))->x = 15;
  /* ASSIGN wp2.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp2.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp2, "Waypoint", "wp2.y" ))->y = 0;
  /* ASSIGN wp2.z = 5 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp2.z = 5" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp2, "Waypoint", "wp2.z" ))->z = 5;
  /* ASSIGN wp2.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp2.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp2, "Waypoint", "wp2.heading" ))->heading = 0;
  /* RELATE wp1 TO wp2 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp1 TO wp2 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp1, wp2 );
  /* CREATE OBJECT INSTANCE wp3 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp3 OF Waypoint" );
  wp3 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp3.x = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp3.x = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp3, "Waypoint", "wp3.x" ))->x = 0;
  /* ASSIGN wp3.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp3.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp3, "Waypoint", "wp3.y" ))->y = 0;
  /* ASSIGN wp3.z = 5 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp3.z = 5" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp3, "Waypoint", "wp3.z" ))->z = 5;
  /* ASSIGN wp3.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp3.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp3, "Waypoint", "wp3.heading" ))->heading = 0;
  /* RELATE wp2 TO wp3 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp2 TO wp3 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp2, wp3 );
  /* CREATE OBJECT INSTANCE wp4 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp4 OF Waypoint" );
  wp4 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp4.x = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp4.x = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp4, "Waypoint", "wp4.x" ))->x = 0;
  /* ASSIGN wp4.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp4.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp4, "Waypoint", "wp4.y" ))->y = 0;
  /* ASSIGN wp4.z = 3 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp4.z = 3" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp4, "Waypoint", "wp4.z" ))->z = 3;
  /* ASSIGN wp4.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp4.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp4, "Waypoint", "wp4.heading" ))->heading = 0;
  /* RELATE wp3 TO wp4 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp3 TO wp4 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp3, wp4 );
  /* CREATE OBJECT INSTANCE wp5 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp5 OF Waypoint" );
  wp5 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp5.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp5.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp5, "Waypoint", "wp5.x" ))->x = 15;
  /* ASSIGN wp5.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp5.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp5, "Waypoint", "wp5.y" ))->y = 0;
  /* ASSIGN wp5.z = 3 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp5.z = 3" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp5, "Waypoint", "wp5.z" ))->z = 3;
  /* ASSIGN wp5.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp5.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp5, "Waypoint", "wp5.heading" ))->heading = 0;
  /* RELATE wp4 TO wp5 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp4 TO wp5 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp4, wp5 );
  /* CREATE OBJECT INSTANCE wp6 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp6 OF Waypoint" );
  wp6 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp6.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp6.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp6, "Waypoint", "wp6.x" ))->x = 15;
  /* ASSIGN wp6.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp6.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp6, "Waypoint", "wp6.y" ))->y = 0;
  /* ASSIGN wp6.z = 1 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp6.z = 1" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp6, "Waypoint", "wp6.z" ))->z = 1;
  /* ASSIGN wp6.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp6.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp6, "Waypoint", "wp6.heading" ))->heading = 0;
  /* RELATE wp5 TO wp6 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp5 TO wp6 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp5, wp6 );
  /* CREATE OBJECT INSTANCE wp7 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp7 OF Waypoint" );
  wp7 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp7.x = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp7.x = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp7, "Waypoint", "wp7.x" ))->x = 0;
  /* ASSIGN wp7.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp7.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp7, "Waypoint", "wp7.y" ))->y = 0;
  /* ASSIGN wp7.z = 1 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp7.z = 1" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp7, "Waypoint", "wp7.z" ))->z = 1;
  /* ASSIGN wp7.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp7.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp7, "Waypoint", "wp7.heading" ))->heading = 0;
  /* RELATE wp6 TO wp7 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp6 TO wp7 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp6, wp7 );
  /* CREATE OBJECT INSTANCE wp8 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp8 OF Waypoint" );
  wp8 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp8.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp8.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp8, "Waypoint", "wp8.x" ))->x = 15;
  /* ASSIGN wp8.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp8.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp8, "Waypoint", "wp8.y" ))->y = 0;
  /* ASSIGN wp8.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp8.z = 7" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp8, "Waypoint", "wp8.z" ))->z = 7;
  /* ASSIGN wp8.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp8.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp8, "Waypoint", "wp8.heading" ))->heading = 0;
  /* RELATE wp7 TO wp8 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp7 TO wp8 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp7, wp8 );
  /* CREATE OBJECT INSTANCE wp9 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp9 OF Waypoint" );
  wp9 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp9.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp9.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp9, "Waypoint", "wp9.x" ))->x = 15;
  /* ASSIGN wp9.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp9.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp9, "Waypoint", "wp9.y" ))->y = 0;
  /* ASSIGN wp9.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp9.z = 7" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp9, "Waypoint", "wp9.z" ))->z = 7;
  /* ASSIGN wp9.heading = 90 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp9.heading = 90" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp9, "Waypoint", "wp9.heading" ))->heading = 90;
  /* RELATE wp8 TO wp9 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp8 TO wp9 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp8, wp9 );
  /* CREATE OBJECT INSTANCE wp10 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp10 OF Waypoint" );
  wp10 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp10.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp10.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp10, "Waypoint", "wp10.x" ))->x = 15;
  /* ASSIGN wp10.y = 17 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp10.y = 17" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp10, "Waypoint", "wp10.y" ))->y = 17;
  /* ASSIGN wp10.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp10.z = 7" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp10, "Waypoint", "wp10.z" ))->z = 7;
  /* ASSIGN wp10.heading = 90 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp10.heading = 90" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp10, "Waypoint", "wp10.heading" ))->heading = 90;
  /* RELATE wp9 TO wp10 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp9 TO wp10 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp9, wp10 );
  /* CREATE OBJECT INSTANCE wp11 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp11 OF Waypoint" );
  wp11 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp11.x = 15 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp11.x = 15" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp11, "Waypoint", "wp11.x" ))->x = 15;
  /* ASSIGN wp11.y = 17 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp11.y = 17" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp11, "Waypoint", "wp11.y" ))->y = 17;
  /* ASSIGN wp11.z = 1 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp11.z = 1" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp11, "Waypoint", "wp11.z" ))->z = 1;
  /* ASSIGN wp11.heading = 90 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp11.heading = 90" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp11, "Waypoint", "wp11.heading" ))->heading = 90;
  /* RELATE wp10 TO wp11 ACROSS R2 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE wp10 TO wp11 ACROSS R2" );
  Control_Waypoint_R2_Link_follows( wp10, wp11 );
}
/* xtUML class info (collections, sizes, etc.) */
Escher_Extent_t * const Control_class_info[ Control_MAX_CLASS_NUMBERS ] = {
  &pG_Control_Controller_extent,
  &pG_Control_Waypoint_extent
};

/*
 * Array of pointers to the class event dispatcher method.
 * Index is the (model compiler enumerated) number of the state model.
 */
const EventTaker_t Control_EventDispatcher[ Control_STATE_MODELS ] = {
  Control_class_dispatchers
};

void Control_execute_initialization()
{
  /*
   * Initialization Function:  setup
   * Component:  Control
   */
  Control_setup();

}
