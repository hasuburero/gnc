/*----------------------------------------------------------------------------
 * File:  Control_Controller_class.c
 *
 * Class:       Controller  (Controller)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#include "gnc_sys_types.h"
#include "Control_classes.h"


/*
 * Statically allocate space for the instance population for this class.
 * Allocate space for the class instance and its attribute values.
 * Depending upon the collection scheme, allocate containoids (collection
 * nodes) for gathering instances into free and active extents.
 */
static Escher_SetElement_s Control_Controller_container[ Control_Controller_MAX_EXTENT_SIZE ];
static Control_Controller Control_Controller_instances[ Control_Controller_MAX_EXTENT_SIZE ];
Escher_Extent_t pG_Control_Controller_extent = {
  {0}, {0}, &Control_Controller_container[ 0 ],
  (Escher_iHandle_t) &Control_Controller_instances,
  sizeof( Control_Controller ), Control_Controller_STATE_1, Control_Controller_MAX_EXTENT_SIZE
  };
/*----------------------------------------------------------------------------
 * State and transition action implementations for the following class:
 *
 * Class:      Controller  (Controller)
 * Component:  Control
 *--------------------------------------------------------------------------*/

/*
 * State 1:  [init]
 */
static void Control_Controller_act1( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act1( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
}

/*
 * State 2:  [takeoff]
 */
static void Control_Controller_act2( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act2( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_House * house=0;
  /* SELECT one house RELATED BY self->House[R4.start with] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one house RELATED BY self->House[R4.start with]" );
  house = ( 0 != self ) ? self->House_R4_start_with : 0;
  /* Port1::takeoff(alt:house.z) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::takeoff(alt:house.z)" );
  Control_Port1_takeoff( ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.z" ))->z );
  /* Port1::set_heading(heading:0) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:0)" );
  Control_Port1_set_heading( 0 );
}

/*
 * State 3:  [go]
 */
static void Control_Controller_act3( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act3( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_House * house=0;Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R3.is flying to] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R3.is flying to]" );
  wp = ( 0 != self ) ? self->Waypoint_R3_is_flying_to : 0;
  /* SELECT one house RELATED BY self->House[R4.start with] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one house RELATED BY self->House[R4.start with]" );
  house = ( 0 != self ) ? self->House_R4_start_with : 0;
  /* Port1::set_destination(x:wp.x, y:wp.y, z:wp.z) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:wp.x, y:wp.y, z:wp.z)" );
  Control_Port1_set_destination( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z );
  /* Port1::set_heading(heading:wp.heading) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:wp.heading)" );
  Control_Port1_set_heading( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading );
  /* IF ( wp.counter1 == 0 ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( wp.counter1 == 0 )" );
  if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 0 ) {
    /* ASSIGN wp.y = house.y */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.y = house.y" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y = ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.y" ))->y;
    /* ASSIGN wp.heading = 90 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = 90" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = 90;
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 1 ) {
    /* ASSIGN wp.x = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.x = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x = 0;
    /* ASSIGN wp.heading = 180 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = 180" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = 180;
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 2 ) {
    /* ASSIGN wp.y = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.y = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y = 0;
    /* ASSIGN wp.heading = 270 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = 270" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = 270;
  }
  else {
    /* ASSIGN wp.x = house.x */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.x = house.x" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x = ((Control_House *)xtUML_detect_empty_handle( house, "House", "house.x" ))->x;
    /* ASSIGN wp.heading = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = 0;
  }
  /* ASSIGN wp.counter1 = ( wp.counter1 + 1 ) */
  XTUML_OAL_STMT_TRACE( 1, "ASSIGN wp.counter1 = ( wp.counter1 + 1 )" );
  ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 + 1 );
  /* IF ( wp.counter1 == 3 ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( wp.counter1 == 3 )" );
  if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 3 ) {
    /* IF ( wp.z == 2 ) */
    XTUML_OAL_STMT_TRACE( 2, "IF ( wp.z == 2 )" );
    if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z == 2 ) {
      /* ASSIGN wp.z = 1 */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.z = 1" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z = 1;
      /* ASSIGN wp.counter1 = 0 */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.counter1 = 0" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = 0;
    }
    else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z == 1 ) {
      /* GENERATE Controller3:halt() TO self */
      XTUML_OAL_STMT_TRACE( 3, "GENERATE Controller3:halt() TO self" );
      { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &Control_Controllerevent3c );
        Escher_SendSelfEvent( e );
      }
    }
    else {
      /* ASSIGN wp.z = ( wp.z - 2 ) */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.z = ( wp.z - 2 )" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z - 2 );
      /* ASSIGN wp.counter1 = 0 */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.counter1 = 0" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = 0;
    }
  }
}

/*
 * State 4:  [land]
 */
static void Control_Controller_act4( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act4( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  /* Port1::land() */
  XTUML_OAL_STMT_TRACE( 1, "Port1::land()" );
  Control_Port1_land();
  /* Port1::set_heading(heading:0) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:0)" );
  Control_Port1_set_heading( 0 );
}

/*
 * State 5:  [go_home]
 */
static void Control_Controller_act5( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act5( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  /* Port1::set_destination(x:0, y:0, z:1) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:0, y:0, z:1)" );
  Control_Port1_set_destination( 0, 0, 1 );
  /* Port1::set_heading(heading:0) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:0)" );
  Control_Port1_set_heading( 0 );
}

const Escher_xtUMLEventConstant_t Control_Controllerevent1c = {
  Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER, CONTROL_CONTROLLEREVENT1NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t Control_Controllerevent2c = {
  Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER, CONTROL_CONTROLLEREVENT2NUM,
  ESCHER_IS_INSTANCE_EVENT };
const Escher_xtUMLEventConstant_t Control_Controllerevent3c = {
  Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER, CONTROL_CONTROLLEREVENT3NUM,
  ESCHER_IS_INSTANCE_EVENT };


/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the uninitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t Control_Controller_StateEventMatrix[ 5 + 1 ][ 3 ] = {
  /* row 0:  uninitialized state (for creation events) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 1:  Control_Controller_STATE_1 (init) */
  { Control_Controller_STATE_2, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 2:  Control_Controller_STATE_2 (takeoff) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_3, Control_Controller_STATE_5 },
  /* row 3:  Control_Controller_STATE_3 (go) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_3, Control_Controller_STATE_5 },
  /* row 4:  Control_Controller_STATE_4 (land) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 5:  Control_Controller_STATE_5 (go_home) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_4, EVENT_CANT_HAPPEN }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t Control_Controller_acts[ 6 ] = {
    (StateAction_t) 0,
    (StateAction_t) Control_Controller_act1,  /* init */
    (StateAction_t) Control_Controller_act2,  /* takeoff */
    (StateAction_t) Control_Controller_act3,  /* go */
    (StateAction_t) Control_Controller_act4,  /* land */
    (StateAction_t) Control_Controller_act5  /* go_home */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 6 ] = {
    "",
    "init",
    "takeoff",
    "go",
    "land",
    "go_home"
  };

/*
 * instance state machine event dispatching
 */
void
Control_Controller_Dispatch( Escher_xtUMLEvent_t * event )
{
  Escher_iHandle_t instance = GetEventTargetInstance( event );
  Escher_EventNumber_t event_number = GetOoaEventNumber( event );
  Escher_StateNumber_t current_state;
  Escher_StateNumber_t next_state;
  if ( 0 != instance ) {
    current_state = instance->current_state;
    if ( current_state > 5 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number );
    } else {
      next_state = Control_Controller_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 5 ) {
        STATE_TXN_START_TRACE( "Controller", current_state, state_name_strings[ current_state ] );
        /* Update the current state and execute the state action.  */
        instance->current_state = next_state;
        ( *Control_Controller_acts[ next_state ] )( instance, event );
        STATE_TXN_END_TRACE( "Controller", next_state, state_name_strings[ next_state ] );
      } else if ( next_state == EVENT_CANT_HAPPEN ) {
          /* event cant happen */
          UserEventCantHappenCallout( current_state, next_state, event_number );
          STATE_TXN_CH_TRACE( "Controller", current_state );
      } else {
        /* empty else */
      }
    }
  }
}

