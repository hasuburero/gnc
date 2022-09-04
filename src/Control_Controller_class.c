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
 * RELATE Waypoint TO Controller ACROSS R4
 */
void
Control_Controller_R4_Link( Control_Waypoint * part, Control_Controller * form )
{
  if ( (part == 0) || (form == 0) ) {
    XTUML_EMPTY_HANDLE_TRACE( "Controller", "Control_Controller_R4_Link" );
    return;
  }
  form->Waypoint_R4_prev_pointer = part;
  /* Note:  Waypoint->Controller[R4] not navigated */
}
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
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R1.begin with] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R1.begin with]" );
  wp = ( 0 != self ) ? self->Waypoint_R1_begin_with : 0;
  /* Port1::takeoff(alt:10) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::takeoff(alt:10)" );
  Control_Port1_takeoff( 10 );
  /* Port1::set_heading(heading:( 0 + wp.cal )) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:( 0 + wp.cal ))" );
  Control_Port1_set_heading( ( 0 + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal ) );
}

/*
 * State 3:  [go]
 */
static void Control_Controller_act3( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act3( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R3.is flying to] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R3.is flying to]" );
  wp = ( 0 != self ) ? self->Waypoint_R3_is_flying_to : 0;
  /* Port1::set_destination(x:( wp.x + wp.startx ), y:( wp.y + wp.starty ), z:wp.z) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:( wp.x + wp.startx ), y:( wp.y + wp.starty ), z:wp.z)" );
  Control_Port1_set_destination( ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startx" ))->startx ), ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.starty" ))->starty ), ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z );
  /* Port1::set_heading(heading:( wp.heading + wp.cal )) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:( wp.heading + wp.cal ))" );
  Control_Port1_set_heading( ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal ) );
  /* IF ( wp.counter1 == 0 ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( wp.counter1 == 0 )" );
  if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 0 ) {
    /* ASSIGN wp.y = wp.housey */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.y = wp.housey" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y = ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.housey" ))->housey;
    /* ASSIGN wp.heading = ( wp.heading + 90 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = ( wp.heading + 90 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + 90 );
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 1 ) {
    /* ASSIGN wp.x = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.x = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x = 0;
    /* ASSIGN wp.heading = ( wp.heading + 90 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = ( wp.heading + 90 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + 90 );
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 2 ) {
    /* ASSIGN wp.y = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.y = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y = 0;
    /* ASSIGN wp.heading = ( wp.heading + 90 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = ( wp.heading + 90 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + 90 );
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 3 ) {
    /* ASSIGN wp.x = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.x = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x = 0;
    /* ASSIGN wp.heading = ( wp.heading + 90 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.heading = ( wp.heading + 90 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + 90 );
  }
  else {
    /* ASSIGN wp.x = wp.housex */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.x = wp.housex" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.x" ))->x = ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.housex" ))->housex;
    /* ASSIGN wp.y = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.y = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.y" ))->y = 0;
  }
  /* IF ( wp.counter1 == 4 ) */
  XTUML_OAL_STMT_TRACE( 1, "IF ( wp.counter1 == 4 )" );
  if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 4 ) {
    /* ASSIGN wp.counter1 = 0 */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.counter1 = 0" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = 0;
    /* IF ( wp.z <= 1 ) */
    XTUML_OAL_STMT_TRACE( 2, "IF ( wp.z <= 1 )" );
    if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z <= 1 ) {
      Control_Waypoint * next_wp=0;
      /* SELECT one next_wp RELATED BY wp->Waypoint[R2.follows] */
      XTUML_OAL_STMT_TRACE( 3, "SELECT one next_wp RELATED BY wp->Waypoint[R2.follows]" );
      next_wp = ( 0 != wp ) ? wp->Waypoint_R2_follows : 0;
      /* IF ( not_empty next_wp ) */
      XTUML_OAL_STMT_TRACE( 3, "IF ( not_empty next_wp )" );
      if ( ( 0 != next_wp ) ) {
        /* RELATE self TO next_wp ACROSS R3 */
        XTUML_OAL_STMT_TRACE( 4, "RELATE self TO next_wp ACROSS R3" );
        Control_Waypoint_R3_Link_is_flying_to( self, next_wp );
        /* RELATE self TO wp ACROSS R4 */
        XTUML_OAL_STMT_TRACE( 4, "RELATE self TO wp ACROSS R4" );
        Control_Controller_R4_Link( wp, self );
        /* GENERATE Controller4:halt2() TO self */
        XTUML_OAL_STMT_TRACE( 4, "GENERATE Controller4:halt2() TO self" );
        { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &Control_Controllerevent4c );
          Escher_SendSelfEvent( e );
        }
      }
      else {
        /* GENERATE Controller3:halt() TO self */
        XTUML_OAL_STMT_TRACE( 4, "GENERATE Controller3:halt() TO self" );
        { Escher_xtUMLEvent_t * e = Escher_NewxtUMLEvent( self, &Control_Controllerevent3c );
          Escher_SendSelfEvent( e );
        }
      }
    }
  }
  else if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 == 3 ) {
    /* IF ( wp.z == 4 ) */
    XTUML_OAL_STMT_TRACE( 2, "IF ( wp.z == 4 )" );
    if ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z == 4 ) {
      /* ASSIGN wp.z = 2 */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.z = 2" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z = 2;
    }
    else {
      /* ASSIGN wp.z = ( wp.z - 3 ) */
      XTUML_OAL_STMT_TRACE( 3, "ASSIGN wp.z = ( wp.z - 3 )" );
      ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.z" ))->z - 3 );
    }
    /* ASSIGN wp.counter1 = ( wp.counter1 + 1 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.counter1 = ( wp.counter1 + 1 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 + 1 );
  }
  else {
    /* ASSIGN wp.counter1 = ( wp.counter1 + 1 ) */
    XTUML_OAL_STMT_TRACE( 2, "ASSIGN wp.counter1 = ( wp.counter1 + 1 )" );
    ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 = ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.counter1" ))->counter1 + 1 );
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

/*
 * State 6:  [start_pos1]
 */
static void Control_Controller_act6( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act6( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R3.is flying to] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R3.is flying to]" );
  wp = ( 0 != self ) ? self->Waypoint_R3_is_flying_to : 0;
  /* Port1::set_destination(x:wp.startx, y:wp.starty, z:10) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:wp.startx, y:wp.starty, z:10)" );
  Control_Port1_set_destination( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startx" ))->startx, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.starty" ))->starty, 10 );
  /* Port1::set_heading(heading:( wp.heading + wp.cal )) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:( wp.heading + wp.cal ))" );
  Control_Port1_set_heading( ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal ) );
}

/*
 * State 7:  [start_pos2]
 */
static void Control_Controller_act7( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act7( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R3.is flying to] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R3.is flying to]" );
  wp = ( 0 != self ) ? self->Waypoint_R3_is_flying_to : 0;
  /* Port1::set_destination(x:wp.startx, y:wp.starty, z:wp.startz) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:wp.startx, y:wp.starty, z:wp.startz)" );
  Control_Port1_set_destination( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startx" ))->startx, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.starty" ))->starty, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startz" ))->startz );
  /* Port1::set_heading(heading:( wp.heading + wp.cal )) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:( wp.heading + wp.cal ))" );
  Control_Port1_set_heading( ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal ) );
}

/*
 * State 8:  [start_pos3]
 */
static void Control_Controller_act8( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act8( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R4.prev_pointer] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R4.prev_pointer]" );
  wp = ( 0 != self ) ? self->Waypoint_R4_prev_pointer : 0;
  /* Port1::set_destination(x:wp.startx, y:wp.starty, z:10) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:wp.startx, y:wp.starty, z:10)" );
  Control_Port1_set_destination( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startx" ))->startx, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.starty" ))->starty, 10 );
  /* Port1::set_heading(heading:( wp.heading + wp.cal )) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:( wp.heading + wp.cal ))" );
  Control_Port1_set_heading( ( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.heading" ))->heading + ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal ) );
}

/*
 * State 9:  [end_pos1]
 */
static void Control_Controller_act9( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act9( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  Control_Waypoint * wp=0;
  /* SELECT one wp RELATED BY self->Waypoint[R3.is flying to] */
  XTUML_OAL_STMT_TRACE( 1, "SELECT one wp RELATED BY self->Waypoint[R3.is flying to]" );
  wp = ( 0 != self ) ? self->Waypoint_R3_is_flying_to : 0;
  /* Port1::set_destination(x:wp.startx, y:wp.starty, z:10) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:wp.startx, y:wp.starty, z:10)" );
  Control_Port1_set_destination( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.startx" ))->startx, ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.starty" ))->starty, 10 );
  /* Port1::set_heading(heading:wp.cal) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_heading(heading:wp.cal)" );
  Control_Port1_set_heading( ((Control_Waypoint *)xtUML_detect_empty_handle( wp, "Waypoint", "wp.cal" ))->cal );
}

/*
 * State 10:  [end_pos2]
 */
static void Control_Controller_act10( Control_Controller *, const Escher_xtUMLEvent_t * const );
static void
Control_Controller_act10( Control_Controller * self, const Escher_xtUMLEvent_t * const event )
{
  /* Port1::set_destination(x:0, y:0, z:10) */
  XTUML_OAL_STMT_TRACE( 1, "Port1::set_destination(x:0, y:0, z:10)" );
  Control_Port1_set_destination( 0, 0, 10 );
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
const Escher_xtUMLEventConstant_t Control_Controllerevent4c = {
  Control_DOMAIN_ID, Control_Controller_CLASS_NUMBER, CONTROL_CONTROLLEREVENT4NUM,
  ESCHER_IS_INSTANCE_EVENT };


/*
 * State-Event Matrix (SEM)
 * Row index is object (MC enumerated) current state.
 * Row zero is the uninitialized state (e.g., for creation event transitions).
 * Column index is (MC enumerated) state machine events.
 */
static const Escher_SEMcell_t Control_Controller_StateEventMatrix[ 10 + 1 ][ 4 ] = {
  /* row 0:  uninitialized state (for creation events) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 1:  Control_Controller_STATE_1 (init) */
  { Control_Controller_STATE_2, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 2:  Control_Controller_STATE_2 (takeoff) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_6, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 3:  Control_Controller_STATE_3 (go) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_3, Control_Controller_STATE_9, Control_Controller_STATE_8 },
  /* row 4:  Control_Controller_STATE_4 (land) */
  { EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 5:  Control_Controller_STATE_5 (go_home) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_4, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 6:  Control_Controller_STATE_6 (start_pos1) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_7, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 7:  Control_Controller_STATE_7 (start_pos2) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_3, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 8:  Control_Controller_STATE_8 (start_pos3) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_6, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 9:  Control_Controller_STATE_9 (end_pos1) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_10, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN },
  /* row 10:  Control_Controller_STATE_10 (end_pos2) */
  { EVENT_CANT_HAPPEN, Control_Controller_STATE_5, EVENT_CANT_HAPPEN, EVENT_CANT_HAPPEN }
};

  /*
   * Array of pointers to the class state action procedures.
   * Index is the (MC enumerated) number of the state action to execute.
   */
  static const StateAction_t Control_Controller_acts[ 11 ] = {
    (StateAction_t) 0,
    (StateAction_t) Control_Controller_act1,  /* init */
    (StateAction_t) Control_Controller_act2,  /* takeoff */
    (StateAction_t) Control_Controller_act3,  /* go */
    (StateAction_t) Control_Controller_act4,  /* land */
    (StateAction_t) Control_Controller_act5,  /* go_home */
    (StateAction_t) Control_Controller_act6,  /* start_pos1 */
    (StateAction_t) Control_Controller_act7,  /* start_pos2 */
    (StateAction_t) Control_Controller_act8,  /* start_pos3 */
    (StateAction_t) Control_Controller_act9,  /* end_pos1 */
    (StateAction_t) Control_Controller_act10  /* end_pos2 */
  };

  /*
   * Array of string names of the state machine names.
   * Index is the (MC enumerated) number of the state.
   */
  static const c_t * const state_name_strings[ 11 ] = {
    "",
    "init",
    "takeoff",
    "go",
    "land",
    "go_home",
    "start_pos1",
    "start_pos2",
    "start_pos3",
    "end_pos1",
    "end_pos2"
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
    if ( current_state > 10 ) {
      /* instance validation failure (object deleted while event in flight) */
      UserEventNoInstanceCallout( event_number );
    } else {
      next_state = Control_Controller_StateEventMatrix[ current_state ][ event_number ];
      if ( next_state <= 10 ) {
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

