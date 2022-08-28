/*----------------------------------------------------------------------------
 * File:  MAV.h
 *
 * UML Component (Module) Declaration (Operations and Signals)
 *
 * your copyright statement can go here (from te_copyright.body)
 *--------------------------------------------------------------------------*/

#ifndef MAV_H
#define MAV_H
#ifdef	__cplusplus
extern	"C"	{
#endif

#include "gnc_sys_types.h"
void MAV_Port1_arm( void );
r_t MAV_Port1_get_heading( void );
void MAV_Port1_init( void );
void MAV_Port1_land( void );
void MAV_Port1_ready( void );
void MAV_Port1_set_destination( const r_t, const r_t, const r_t );
void MAV_Port1_set_heading( const r_t );
void MAV_Port1_takeoff( const r_t );

#ifdef	__cplusplus
}
#endif
#endif  /* MAV_H */
