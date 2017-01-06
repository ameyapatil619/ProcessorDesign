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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {3U, 0U};
static unsigned int ng3[] = {8U, 0U};
static unsigned int ng4[] = {9U, 0U};
static unsigned int ng5[] = {11U, 0U};
static unsigned int ng6[] = {10U, 0U};
static unsigned int ng7[] = {13U, 0U};
static unsigned int ng8[] = {2U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {6U, 0U};
static int ng11[] = {0, 0};



static void Always_20_0(char *t0)
{
    char t10[16];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t11;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3728);
    *((int *)t2) = 1;
    t3 = (t0 + 3440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(21, ng0);

LAB5:    xsi_set_current_line(22, ng0);
    t4 = (t0 + 1456U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);

LAB29:    goto LAB2;

LAB7:    xsi_set_current_line(24, ng0);
    t7 = (t0 + 1616U);
    t8 = *((char **)t7);
    t7 = (t0 + 1776U);
    t9 = *((char **)t7);
    xsi_vlog_unsigned_add(t10, 33, t8, 32, t9, 32);
    t7 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t7, t10, 0, 0, 32, 0LL);
    t11 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t11, t10, 32, 0, 1, 0LL);
    goto LAB29;

LAB9:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 1776U);
    t7 = *((char **)t3);
    xsi_vlog_unsigned_minus(t10, 33, t4, 32, t7, 32);
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t10, 0, 0, 32, 0LL);
    t8 = (t0 + 2496);
    xsi_vlogvar_wait_assign_value(t8, t10, 32, 0, 1, 0LL);
    goto LAB29;

LAB11:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 1776U);
    t7 = *((char **)t3);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t7);
    t15 = (t13 & t14);
    *((unsigned int *)t12) = t15;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t12 + 4);
    t16 = *((unsigned int *)t3);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    *((unsigned int *)t9) = t18;
    t19 = *((unsigned int *)t9);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB30;

LAB31:
LAB32:    t40 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t40, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB13:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 1776U);
    t7 = *((char **)t3);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t7);
    t15 = (t13 | t14);
    *((unsigned int *)t12) = t15;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t12 + 4);
    t16 = *((unsigned int *)t3);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    *((unsigned int *)t9) = t18;
    t19 = *((unsigned int *)t9);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB33;

LAB34:
LAB35:    t40 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t40, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB15:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    memset(t12, 0, 8);
    t3 = (t12 + 4);
    t7 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (~(t13));
    *((unsigned int *)t12) = t14;
    *((unsigned int *)t3) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB37;

LAB36:    t19 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t19 & 4294967295U);
    t20 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t20 & 4294967295U);
    t8 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t8, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB17:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 1776U);
    t7 = *((char **)t3);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t7);
    t15 = (t13 ^ t14);
    *((unsigned int *)t12) = t15;
    t3 = (t4 + 4);
    t8 = (t7 + 4);
    t9 = (t12 + 4);
    t16 = *((unsigned int *)t3);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    *((unsigned int *)t9) = t18;
    t19 = *((unsigned int *)t9);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB38;

LAB39:
LAB40:    t11 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB19:    xsi_set_current_line(30, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 1776U);
    t7 = *((char **)t3);
    memset(t12, 0, 8);
    xsi_vlog_unsigned_lshift(t12, 32, t4, 32, t7, 32);
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB21:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1616U);
    t4 = *((char **)t3);
    t3 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB29;

LAB23:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1936U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    xsi_vlogtype_concat(t12, 32, 31, 2U, t3, 25, t4, 6);
    t7 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t7, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB25:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1936U);
    t4 = *((char **)t3);
    t3 = ((char*)((ng1)));
    xsi_vlogtype_concat(t12, 32, 31, 2U, t3, 25, t4, 6);
    t7 = (t0 + 2336);
    xsi_vlogvar_wait_assign_value(t7, t12, 0, 0, 32, 0LL);
    goto LAB29;

LAB30:    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t12) = (t21 | t22);
    t11 = (t4 + 4);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t11);
    t27 = (~(t26));
    t28 = *((unsigned int *)t7);
    t29 = (~(t28));
    t30 = *((unsigned int *)t23);
    t31 = (~(t30));
    t32 = (t25 & t27);
    t33 = (t29 & t31);
    t34 = (~(t32));
    t35 = (~(t33));
    t36 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t36 & t34);
    t37 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t37 & t35);
    t38 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t38 & t34);
    t39 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t39 & t35);
    goto LAB32;

LAB33:    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t12) = (t21 | t22);
    t11 = (t4 + 4);
    t23 = (t7 + 4);
    t24 = *((unsigned int *)t11);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t32 = (t26 & t25);
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t7);
    t33 = (t29 & t28);
    t30 = (~(t32));
    t31 = (~(t33));
    t34 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t34 & t30);
    t35 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t35 & t31);
    goto LAB35;

LAB37:    t15 = *((unsigned int *)t12);
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t12) = (t15 | t16);
    t17 = *((unsigned int *)t3);
    t18 = *((unsigned int *)t7);
    *((unsigned int *)t3) = (t17 | t18);
    goto LAB36;

LAB38:    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t12) = (t21 | t22);
    goto LAB40;

}


extern void work_m_01153924352537290361_0886308060_init()
{
	static char *pe[] = {(void *)Always_20_0};
	xsi_register_didat("work_m_01153924352537290361_0886308060", "isim/top_mips_test_isim_beh.exe.sim/work/m_01153924352537290361_0886308060.didat");
	xsi_register_executes(pe);
}
