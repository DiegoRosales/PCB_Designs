/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/GitHub/PCB_Designs/DAC Wing/Examples/VHDL/Oscillator/MAX5556_tbench.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0346615255_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2608U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3640);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 4728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 2608U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3640);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0346615255_2372691052_p_1(char *t0)
{
    char t7[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    unsigned char t6;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 4648);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 2728U);
    t4 = *((char **)t3);
    t5 = *((int *)t4);
    t6 = (t5 == 200);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 2728U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t9 = (t5 + 1);
    t1 = (t0 + 2728U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = t9;

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(106, ng0);
    t3 = (t0 + 2848U);
    t8 = *((char **)t3);
    t9 = *((int *)t8);
    t3 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t7, t9, 48);
    t10 = (t0 + 4792);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t3, 48U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 2728U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(108, ng0);
    t1 = (t0 + 2848U);
    t3 = *((char **)t1);
    t5 = *((int *)t3);
    t9 = (t5 + 250750230);
    t1 = (t0 + 2848U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((int *)t1) = t9;
    goto LAB6;

}

static void work_a_0346615255_2372691052_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(115, ng0);

LAB3:    t1 = (t0 + 4856);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0346615255_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0346615255_2372691052_p_0,(void *)work_a_0346615255_2372691052_p_1,(void *)work_a_0346615255_2372691052_p_2};
	xsi_register_didat("work_a_0346615255_2372691052", "isim/MAX5556_tbench_isim_beh.exe.sim/work/a_0346615255_2372691052.didat");
	xsi_register_executes(pe);
}
