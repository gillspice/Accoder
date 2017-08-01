/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include "project.h"

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
        CyDelay(1000);
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    Control_Reg_1_Write(0x00);
    Control_Reg_3_Write(0x00);
    Control_Reg_5_Write(0x00);
    Control_Reg_7_Write(0x00);
    Control_Reg_9_Write(0x00);
   Control_Reg_11_Write(0x00);
   Control_Reg_13_Write(0x00);
    Control_Reg_15_Write(0x00);
    
  Control_Reg_2_Write(0x00);
   Control_Reg_4_Write(0x00);
    Control_Reg_6_Write(0x00);
    Control_Reg_8_Write(0x60);
    Control_Reg_10_Write(0x60);
    Control_Reg_12_Write(0x00);
    Control_Reg_14_Write(0xff);
    Control_Reg_16_Write(0xff);  
    
    USBMIDI_1_Init();
    uint8 midiMsg[3];
    

    for(;;)
    {
            CyDelay(1000);
        /* Place your application code here. */
    Control_Reg_1_Write(0x02);
    Control_Reg_3_Write(0x00);
//    Control_Reg_5_Write(0xff);
//    Control_Reg_7_Write(0xff);
//    Control_Reg_9_Write(0xff);
//    Control_Reg_11_Write(0xff);
//   Control_Reg_13_Write(0xff);
//   Control_Reg_15_Write(0xff);
    
//    Control_Reg_2_Write(0xf0);
//    Control_Reg_4_Write(0xf0);
//    Control_Reg_6_Write(0xf0);
//    Control_Reg_8_Write(0xf0);
//    Control_Reg_10_Write(0xf0);
//    Control_Reg_12_Write(0xf0);
//    Control_Reg_14_Write(0xf0);
//    Control_Reg_16_Write(0xf0);
        CyDelay(1000);
    Control_Reg_1_Write(0x00);
    Control_Reg_3_Write(0x02);
//    Control_Reg_5_Write(0x00);
//    Control_Reg_7_Write(0x00);
//    Control_Reg_9_Write(0x00);
//    Control_Reg_11_Write(0x00);
//   Control_Reg_13_Write(0x00);
//   Control_Reg_15_Write(0x00);
    
///    Control_Reg_2_Write(0x00);
//    Control_Reg_4_Write(0x00);
//   Control_Reg_6_Write(0x00);
//    Control_Reg_8_Write(0x00);
 //   Control_Reg_10_Write(0x00);
//    Control_Reg_12_Write(0x00);
//    Control_Reg_14_Write(0x00);
//    Control_Reg_16_Write(0x00);
        CyDelay(1000);
        
       
        
    }
 }


    


/* [] END OF FILE */
