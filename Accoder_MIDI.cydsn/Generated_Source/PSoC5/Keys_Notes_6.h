/*******************************************************************************
* File Name: Keys_Notes_6.h  
* Version 1.80
*
* Description:
*  This file containts Control Register function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_CONTROL_REG_Keys_Notes_6_H) /* CY_CONTROL_REG_Keys_Notes_6_H */
#define CY_CONTROL_REG_Keys_Notes_6_H

#include "cytypes.h"

    
/***************************************
*     Data Struct Definitions
***************************************/

/* Sleep Mode API Support */
typedef struct
{
    uint8 controlState;

} Keys_Notes_6_BACKUP_STRUCT;


/***************************************
*         Function Prototypes 
***************************************/

void    Keys_Notes_6_Write(uint8 control) ;
uint8   Keys_Notes_6_Read(void) ;

void Keys_Notes_6_SaveConfig(void) ;
void Keys_Notes_6_RestoreConfig(void) ;
void Keys_Notes_6_Sleep(void) ; 
void Keys_Notes_6_Wakeup(void) ;


/***************************************
*            Registers        
***************************************/

/* Control Register */
#define Keys_Notes_6_Control        (* (reg8 *) Keys_Notes_6_Sync_ctrl_reg__CONTROL_REG )
#define Keys_Notes_6_Control_PTR    (  (reg8 *) Keys_Notes_6_Sync_ctrl_reg__CONTROL_REG )

#endif /* End CY_CONTROL_REG_Keys_Notes_6_H */


/* [] END OF FILE */
