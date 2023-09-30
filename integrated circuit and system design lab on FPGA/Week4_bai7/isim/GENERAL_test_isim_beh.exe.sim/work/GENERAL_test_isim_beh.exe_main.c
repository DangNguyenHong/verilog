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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000495968329_2891690582_init();
    work_m_00000000000953022995_4085259100_init();
    work_m_00000000002728484412_3286349730_init();
    work_m_00000000003982701141_4208415949_init();
    work_m_00000000000455936772_0558588000_init();
    work_m_00000000002967766801_0207178678_init();
    work_m_00000000003234241050_2846304672_init();
    work_m_00000000001442261114_1006988899_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001442261114_1006988899");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
