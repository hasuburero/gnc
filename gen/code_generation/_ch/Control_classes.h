/*----------------------------------------------------------------------------
 * File:  Control_classes.h
 *
 * This file defines the object type identification numbers for all classes
 * in the component:  Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef CONTROL_CLASSES_H
#define CONTROL_CLASSES_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Initialization services for component:  Control
 */
extern Escher_Extent_t * const Control_class_info[];
extern const EventTaker_t Control_EventDispatcher[];
void Control_execute_initialization( void );

#define Control_STATE_MODELS 1
/* Define constants to map to class numbers.  */
#define Control_Controller_CLASS_NUMBER 0
#define Control_Waypoint_CLASS_NUMBER 1
#define Control_MAX_CLASS_NUMBERS 2

/* Provide a map of classes to task numbers.  */
#define Control_TASK_NUMBERS  0

#define Control_class_dispatchers\
  Control_Controller_Dispatch

/* Provide definitions of the shapes of the class structures.  */

typedef struct Control_Controller Control_Controller;
typedef struct Control_Waypoint Control_Waypoint;

/* union of class declarations so we may derive largest class size */
#define Control_CLASS_U \
  char Control_dummy;\

/*
 * UML Domain Functions (Synchronous Services)
 */
void Control_halt( void );
void Control_halt2( void );
void Control_setup( void );

#include "Control.h"
#include "Control_Controller_class.h"
#include "Control_Waypoint_class.h"
/*
 * roll-up of all events (with their parameters) for component Control
 */
typedef union {
  Control_Controller_Events_u Control_Controller_Events_u_namespace;
} Control_DomainEvents_u;

#ifdef	__cplusplus
}
#endif
#endif  /* CONTROL_CLASSES_H */
