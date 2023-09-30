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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/IC lab/Week4_bai7/CHIAXUNG.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {2, 0};
static int ng4[] = {12500000, 0};
static int ng5[] = {25000000, 0};
static int ng6[] = {3, 0};
static int ng7[] = {35355339, 0};



static void Initial_27_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(28, ng0);

LAB2:    xsi_set_current_line(29, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 1768);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 26);
    xsi_set_current_line(30, ng0);
    t1 = ((char*)((ng2)));
    t2 = (t0 + 1608);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 1);

LAB1:    return;
}

static void Always_32_1(char *t0)
{
    char t11[8];
    char t33[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 32);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(35, ng0);

LAB16:    xsi_set_current_line(36, ng0);
    t7 = (t0 + 1768);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng3)));
    memset(t11, 0, 8);
    t12 = (t9 + 4);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB20;

LAB17:    if (t23 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t11) = 1;

LAB20:    t27 = (t11 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 26, t7, 32);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t11, 0, 0, 26);

LAB23:    goto LAB15;

LAB9:    xsi_set_current_line(40, ng0);

LAB31:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng4)));
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB35;

LAB32:    if (t23 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t11) = 1;

LAB35:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 26, t7, 32);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t11, 0, 0, 26);

LAB38:    goto LAB15;

LAB11:    xsi_set_current_line(45, ng0);

LAB46:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng5)));
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB50;

LAB47:    if (t23 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t11) = 1;

LAB50:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 26, t7, 32);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t11, 0, 0, 26);

LAB53:    goto LAB15;

LAB13:    xsi_set_current_line(50, ng0);

LAB61:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng7)));
    memset(t11, 0, 8);
    t9 = (t7 + 4);
    t10 = (t8 + 4);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t8);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB65;

LAB62:    if (t23 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t11) = 1;

LAB65:    t13 = (t11 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 26, t7, 32);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t11, 0, 0, 26);

LAB68:    goto LAB15;

LAB19:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(37, ng0);

LAB24:    xsi_set_current_line(37, ng0);
    t34 = (t0 + 1608);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    memset(t33, 0, 8);
    t37 = (t36 + 4);
    t38 = *((unsigned int *)t37);
    t39 = (~(t38));
    t40 = *((unsigned int *)t36);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB28;

LAB26:    if (*((unsigned int *)t37) == 0)
        goto LAB25;

LAB27:    t43 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t43) = 1;

LAB28:    t44 = (t33 + 4);
    t45 = (t36 + 4);
    t46 = *((unsigned int *)t36);
    t47 = (~(t46));
    *((unsigned int *)t33) = t47;
    *((unsigned int *)t44) = 0;
    if (*((unsigned int *)t45) != 0)
        goto LAB30;

LAB29:    t52 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t52 & 1U);
    t53 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t53 & 1U);
    t54 = (t0 + 1608);
    xsi_vlogvar_assign_value(t54, t33, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    goto LAB23;

LAB25:    *((unsigned int *)t33) = 1;
    goto LAB28;

LAB30:    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t45);
    *((unsigned int *)t33) = (t48 | t49);
    t50 = *((unsigned int *)t44);
    t51 = *((unsigned int *)t45);
    *((unsigned int *)t44) = (t50 | t51);
    goto LAB29;

LAB34:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(42, ng0);

LAB39:    xsi_set_current_line(42, ng0);
    t26 = (t0 + 1608);
    t27 = (t26 + 56U);
    t34 = *((char **)t27);
    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t38 = *((unsigned int *)t35);
    t39 = (~(t38));
    t40 = *((unsigned int *)t34);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB43;

LAB41:    if (*((unsigned int *)t35) == 0)
        goto LAB40;

LAB42:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;

LAB43:    t37 = (t33 + 4);
    t43 = (t34 + 4);
    t46 = *((unsigned int *)t34);
    t47 = (~(t46));
    *((unsigned int *)t33) = t47;
    *((unsigned int *)t37) = 0;
    if (*((unsigned int *)t43) != 0)
        goto LAB45;

LAB44:    t52 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t52 & 1U);
    t53 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t53 & 1U);
    t44 = (t0 + 1608);
    xsi_vlogvar_assign_value(t44, t33, 0, 0, 1);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    goto LAB38;

LAB40:    *((unsigned int *)t33) = 1;
    goto LAB43;

LAB45:    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t43);
    *((unsigned int *)t33) = (t48 | t49);
    t50 = *((unsigned int *)t37);
    t51 = *((unsigned int *)t43);
    *((unsigned int *)t37) = (t50 | t51);
    goto LAB44;

LAB49:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(47, ng0);

LAB54:    xsi_set_current_line(47, ng0);
    t26 = (t0 + 1608);
    t27 = (t26 + 56U);
    t34 = *((char **)t27);
    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t38 = *((unsigned int *)t35);
    t39 = (~(t38));
    t40 = *((unsigned int *)t34);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB58;

LAB56:    if (*((unsigned int *)t35) == 0)
        goto LAB55;

LAB57:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;

LAB58:    t37 = (t33 + 4);
    t43 = (t34 + 4);
    t46 = *((unsigned int *)t34);
    t47 = (~(t46));
    *((unsigned int *)t33) = t47;
    *((unsigned int *)t37) = 0;
    if (*((unsigned int *)t43) != 0)
        goto LAB60;

LAB59:    t52 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t52 & 1U);
    t53 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t53 & 1U);
    t44 = (t0 + 1608);
    xsi_vlogvar_assign_value(t44, t33, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    goto LAB53;

LAB55:    *((unsigned int *)t33) = 1;
    goto LAB58;

LAB60:    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t43);
    *((unsigned int *)t33) = (t48 | t49);
    t50 = *((unsigned int *)t37);
    t51 = *((unsigned int *)t43);
    *((unsigned int *)t37) = (t50 | t51);
    goto LAB59;

LAB64:    t12 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(52, ng0);

LAB69:    xsi_set_current_line(52, ng0);
    t26 = (t0 + 1608);
    t27 = (t26 + 56U);
    t34 = *((char **)t27);
    memset(t33, 0, 8);
    t35 = (t34 + 4);
    t38 = *((unsigned int *)t35);
    t39 = (~(t38));
    t40 = *((unsigned int *)t34);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB73;

LAB71:    if (*((unsigned int *)t35) == 0)
        goto LAB70;

LAB72:    t36 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t36) = 1;

LAB73:    t37 = (t33 + 4);
    t43 = (t34 + 4);
    t46 = *((unsigned int *)t34);
    t47 = (~(t46));
    *((unsigned int *)t33) = t47;
    *((unsigned int *)t37) = 0;
    if (*((unsigned int *)t43) != 0)
        goto LAB75;

LAB74:    t52 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t52 & 1U);
    t53 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t53 & 1U);
    t44 = (t0 + 1608);
    xsi_vlogvar_assign_value(t44, t33, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 26);
    goto LAB68;

LAB70:    *((unsigned int *)t33) = 1;
    goto LAB73;

LAB75:    t48 = *((unsigned int *)t33);
    t49 = *((unsigned int *)t43);
    *((unsigned int *)t33) = (t48 | t49);
    t50 = *((unsigned int *)t37);
    t51 = *((unsigned int *)t43);
    *((unsigned int *)t37) = (t50 | t51);
    goto LAB74;

}


extern void work_m_00000000000495968329_2891690582_init()
{
	static char *pe[] = {(void *)Initial_27_0,(void *)Always_32_1};
	xsi_register_didat("work_m_00000000000495968329_2891690582", "isim/GENERAL_test_isim_beh.exe.sim/work/m_00000000000495968329_2891690582.didat");
	xsi_register_executes(pe);
}
