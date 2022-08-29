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
  Control_Waypoint * wp1;Control_House * house;Control_Controller * ctrl;
  /* CREATE OBJECT INSTANCE ctrl OF Controller */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE ctrl OF Controller" );
  ctrl = (Control_Controller *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER );
  /* GENERATE Controller1:start() TO ctrl */
  XTUML_OAL_STMT_TRACE( 1, "GENERATE Controller1:start() TO ctrl" );
  { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( ctrl, &Control_Controllerevent1c );
    Escher_SendEvent( e );
  }
  /* CREATE OBJECT INSTANCE house OF House */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE house OF House" );
  house = (Control_House *) Escher_CreateInstance( Control_DOMAIN_ID, Control_House_CLASS_NUMBER );
  /* ASSIGN house.x = 17 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN house.x = 17" );
  ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.x" ))->x = 17;
  /* ASSIGN house.y = 21 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN house.y = 21" );
  ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.y" ))->y = 21;
  /* ASSIGN house.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN house.z = 7" );
  ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.z" ))->z = 7;
  /* RELATE ctrl TO house ACROSS R4 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE ctrl TO house ACROSS R4" );
  Control_House_R4_Link_start_with( ctrl, house );
  /* CREATE OBJECT INSTANCE wp1 OF Waypoint */
  XTUML_OAL_STMT_TRACE( 1, "CREATE OBJECT INSTANCE wp1 OF Waypoint" );
  wp1 = (Control_Waypoint *) Escher_CreateInstance( Control_DOMAIN_ID, Control_Waypoint_CLASS_NUMBER );
  /* ASSIGN wp1.x = 17 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.x = 17" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.x" ))->x = 17;
  /* ASSIGN wp1.y = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.y = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.y" ))->y = 0;
  /* ASSIGN wp1.z = 7 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.z = 7" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.z" ))->z = 7;
  /* ASSIGN wp1.heading = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.heading = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.heading" ))->heading = 0;
  /* ASSIGN wp1.counter1 = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.counter1 = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.counter1" ))->counter1 = 0;
  /* ASSIGN wp1.counter2 = 0 */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp1.counter2 = 0" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp1, "Waypoint", "wp1.counter2" ))->counter2 = 0;
  /* RELATE ctrl TO wp1 ACROSS R1 */
  XTUML_OAL_STMT_TRACE( 1, "RELATE ctrl TO wp1 ACROSS R1" );
  Control_Waypoint_R1_Link_begin_with( ctrl, wp1 );
}
/* xtUML class info (collections, sizes, etc.) */
Escher_Extent_t * const Control_class_info[ Control_MAX_CLASS_NUMBERS ] = {
  &pG_Control_Controller_extent,
  &pG_Control_Waypoint_extent,
  &pG_Control_House_extent
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
