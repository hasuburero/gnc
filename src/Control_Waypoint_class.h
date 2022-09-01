/*----------------------------------------------------------------------------
 * File:  Control_Waypoint_class.h
 *
 * Class:       Waypoint  (Waypoint)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef CONTROL_WAYPOINT_CLASS_H
#define CONTROL_WAYPOINT_CLASS_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Structural representation of application analysis class:
 *   Waypoint  (Waypoint)
 */
struct Control_Waypoint {

  /* application analysis class attributes */
  r_t x;  /* - x */
  r_t y;  /* - y */
  r_t z;  /* - z */
  r_t heading;  /* - heading */
  i_t counter1;  /* - counter1 */
  r_t cal;  /* - cal */
  i_t housex;  /* - housex */
  i_t housey;  /* - housey */
  i_t housez;  /* - housez */
  r_t startx;  /* - startx */
  r_t starty;  /* - starty */
  r_t startz;  /* - startz */
  /* relationship storage */
  /* Note:  No storage needed for Waypoint->Controller[R1] */
  Control_Waypoint * Waypoint_R2_follows;
  Control_Waypoint * Waypoint_R2_is_followed_by;
  /* Note:  No storage needed for Waypoint->Controller[R3] */
  /* Note:  No storage needed for Waypoint->Controller[R4] */
};

void Control_Waypoint_R1_Link_begin_with( Control_Controller *, Control_Waypoint * );
/* Note:  Controller<-R1->Waypoint unrelate accessor not needed */
      
/*
 * R2 is Simple Reflexive:  1:0..1
 *  Formalizing Waypoint follows participant
 *  Participant Waypoint is followed by formalizer
 */
/* Navigation phrase:  R2.'follows' */
void Control_Waypoint_R2_Link_follows( Control_Waypoint *, Control_Waypoint * );
/* Note:  R2.'follows' never unrelated (or not needed).  */
/* Navigation phrase:  R2.'is followed by' */
void Control_Waypoint_R2_Link_is_followed_by( Control_Waypoint *, Control_Waypoint * );
/* Note:  R2.'is followed by' never unrelated (or not needed).  */
void Control_Waypoint_R3_Link_is_flying_to( Control_Controller *, Control_Waypoint * );
/* Note:  Controller<-R3->Waypoint unrelate accessor not needed */

#define Control_Waypoint_MAX_EXTENT_SIZE 50
extern Escher_Extent_t pG_Control_Waypoint_extent;

#ifdef	__cplusplus
}
#endif

#endif  /* CONTROL_WAYPOINT_CLASS_H */
