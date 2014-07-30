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
static const char *ng0 = "D:/GitHub/PCB_Designs/DAC Wing/Examples/VHDL/Oscillator/MAX5556.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2990606210_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    int t18;
    unsigned char t19;
    unsigned char t20;
    unsigned char t21;
    unsigned char t22;
    static char *nl0[] = {&&LAB8, &&LAB9};

LAB0:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1632U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    xsi_set_current_line(141, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t1 = (t0 + 6976);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t11;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t1 = (t0 + 7040);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t11;
    xsi_driver_first_trans_fast(t1);
    t1 = (t0 + 6384);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(70, ng0);
    t1 = xsi_get_transient_memory(48U);
    memset(t1, 0, 48U);
    t5 = t1;
    memset(t5, (unsigned char)2, 48U);
    t6 = (t0 + 6528);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 48U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 6592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(73, ng0);
    t11 = (0 - 1);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = t11;
    xsi_set_current_line(74, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB3;

LAB5:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 2472U);
    t5 = *((char **)t2);
    t4 = *((unsigned char *)t5);
    t2 = (char *)((nl0) + t4);
    goto **((char **)t2);

LAB7:    goto LAB3;

LAB8:    xsi_set_current_line(81, ng0);
    t6 = (t0 + 6656);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)4;
    xsi_driver_first_trans_fast_port(t6);
    xsi_set_current_line(83, ng0);
    t11 = (0 - 1);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = t11;
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(86, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB7;

LAB9:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)0);
    if (t4 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 6848);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(107, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t3 = (t11 >= 0);
    if (t3 != 0)
        goto LAB19;

LAB21:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 6912);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB20:
LAB14:    xsi_set_current_line(115, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t19 = (t11 == 23);
    if (t19 == 1)
        goto LAB28;

LAB29:    t4 = (unsigned char)0;

LAB30:    if (t4 == 1)
        goto LAB25;

LAB26:    t3 = (unsigned char)0;

LAB27:    if (t3 != 0)
        goto LAB22;

LAB24:    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t19 = (t11 == 23);
    if (t19 == 1)
        goto LAB36;

LAB37:    t4 = (unsigned char)0;

LAB38:    if (t4 == 1)
        goto LAB33;

LAB34:    t3 = (unsigned char)0;

LAB35:    if (t3 != 0)
        goto LAB31;

LAB32:    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t3 = (t11 < 23);
    if (t3 != 0)
        goto LAB42;

LAB43:
LAB23:    xsi_set_current_line(135, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t12 = (t11 + 1);
    t1 = (t0 + 3968U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t12;
    goto LAB7;

LAB10:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 6720);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 6528);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 48U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 6592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 6784);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    goto LAB11;

LAB13:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 6848);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(99, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t11 = *((int *)t2);
    t3 = (t11 >= 0);
    if (t3 != 0)
        goto LAB16;

LAB18:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 6912);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB17:    goto LAB14;

LAB16:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t1 = (t0 + 3848U);
    t6 = *((char **)t1);
    t12 = *((int *)t6);
    t13 = (t12 - 47);
    t14 = (t13 * -1);
    xsi_vhdl_check_range_of_index(47, 0, -1, t12);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t1 = (t5 + t16);
    t4 = *((unsigned char *)t1);
    t7 = (t0 + 6912);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    *((unsigned char *)t17) = t4;
    xsi_driver_first_trans_fast(t7);
    goto LAB17;

LAB19:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t1 = (t0 + 3848U);
    t6 = *((char **)t1);
    t12 = *((int *)t6);
    t13 = (t12 + 24);
    t18 = (t13 - 47);
    t14 = (t18 * -1);
    xsi_vhdl_check_range_of_index(47, 0, -1, t13);
    t15 = (1U * t14);
    t16 = (0 + t15);
    t1 = (t5 + t16);
    t4 = *((unsigned char *)t1);
    t7 = (t0 + 6912);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t17 = *((char **)t10);
    *((unsigned char *)t17) = t4;
    xsi_driver_first_trans_fast(t7);
    goto LAB20;

LAB22:    xsi_set_current_line(116, ng0);
    t13 = (0 - 1);
    t1 = (t0 + 3848U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = t13;
    xsi_set_current_line(117, ng0);
    t1 = (t0 + 6784);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB23;

LAB25:    t1 = (t0 + 2632U);
    t6 = *((char **)t1);
    t21 = *((unsigned char *)t6);
    t22 = (t21 == (unsigned char)0);
    t3 = t22;
    goto LAB27;

LAB28:    t1 = (t0 + 3968U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t20 = (t12 >= 127);
    t4 = t20;
    goto LAB30;

LAB31:    xsi_set_current_line(120, ng0);
    t13 = (0 - 1);
    t1 = (t0 + 3848U);
    t7 = *((char **)t1);
    t1 = (t7 + 0);
    *((int *)t1) = t13;
    xsi_set_current_line(121, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(122, ng0);
    t1 = (t0 + 6784);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(124, ng0);
    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 <= (unsigned char)2);
    if (t4 != 0)
        goto LAB39;

LAB41:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 6528);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 48U);
    xsi_driver_first_trans_fast(t1);

LAB40:    goto LAB23;

LAB33:    t1 = (t0 + 2632U);
    t6 = *((char **)t1);
    t21 = *((unsigned char *)t6);
    t22 = (t21 == (unsigned char)1);
    t3 = t22;
    goto LAB35;

LAB36:    t1 = (t0 + 3968U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t20 = (t12 > 255);
    t4 = t20;
    goto LAB38;

LAB39:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 6592);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(126, ng0);
    t1 = (t0 + 6720);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB40;

LAB42:    xsi_set_current_line(132, ng0);
    t1 = (t0 + 3848U);
    t5 = *((char **)t1);
    t12 = *((int *)t5);
    t13 = (t12 + 1);
    t1 = (t0 + 3848U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((int *)t1) = t13;
    goto LAB23;

}

static void work_a_2990606210_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(146, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 7104);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6400);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2990606210_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(147, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 7168);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 6416);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2990606210_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(148, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 7232);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 6432);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_2990606210_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(149, ng0);

LAB3:    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 7296);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t9 = (t0 + 6448);
    *((int *)t9) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2990606210_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2990606210_3212880686_p_0,(void *)work_a_2990606210_3212880686_p_1,(void *)work_a_2990606210_3212880686_p_2,(void *)work_a_2990606210_3212880686_p_3,(void *)work_a_2990606210_3212880686_p_4};
	xsi_register_didat("work_a_2990606210_3212880686", "isim/MAX5556_tbench_isim_beh.exe.sim/work/a_2990606210_3212880686.didat");
	xsi_register_executes(pe);
}
