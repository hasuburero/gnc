/*----------------------------------------------------------------------------
 * File:  Control_House_class.h
 *
 * Class:       House  (House)
 * Component:   Control
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef CONTROL_HOUSE_CLASS_H
#define CONTROL_HOUSE_CLASS_H

#ifdef	__cplusplus
extern	"C"	{
#endif

/*
 * Structural representation of application analysis class:
 *   House  (House)
 */
struct Control_House {

  /* application analysis class attributes */
  r_t x;  /* - x */
  r_t y;  /* - y */
  r_t z;  /* - z */
  /* relationship storage */
  /* Note:  No storage needed for House->Controller[R4] */
};

void Control_House_R4_Link_start_with( Control_Controller *, Control_House * );
/* Note:  Controller<-R4->House unrelate accessor not needed */

#define Control_House_MAX_EXTENT_SIZE 10
extern Escher_Extent_t pG_Control_House_extent;

#ifdef	__cplusplus
}
#endif

#endif  /* CONTROL_HOUSE_CLASS_H */
