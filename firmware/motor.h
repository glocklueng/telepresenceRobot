
#ifndef MOTOR_H
#define	MOTOR_H

#include <stdint.h>

#ifdef	__cplusplus
extern "C" {
#endif

void motor_config();
void motor_enable(int enable);
void motor_set_speed(int8_t speedLeft, int8_t speedRight);

#ifdef	__cplusplus
}
#endif

#endif	/* MOTOR_H */

