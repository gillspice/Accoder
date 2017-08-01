/*******************************************************************************
* File Name: Tabs_1.h  
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

#if !defined(CY_CONTROL_REG_Tabs_1_H) /* CY_CONTROL_REG_Tabs_1_H */
#define CY_CONTROL_REG_Tabs_1_H

#include "cytypes.h"

    
/***************************************
*     Data Struct Definitions
***************************************/

/* Sleep Mode API Support */
typedef struct
{
    uint8 controlState;

} Tabs_1_BACKUP_STRUCT;


/***************************************
*         Function Prototypes 
***************************************/

void    Tabs_1_Write(uint8 control) ;
uint8   Tabs_1_Read(void) ;

void Tabs_1_SaveConfig(void) ;
void Tabs_1_RestoreConfig(void) ;
void Tabs_1_Sleep(void) ; 
void Tabs_1_Wakeup(void) ;


/***************************************
*            Registers        
***************************************/

/* Control Register */
#define Tabs_1_Control        (* (reg8 *) Tabs_1_Sync_ctrl_reg__CONTROL_REG )
#define Tabs_1_Control_PTR    (  (reg8 *) Tabs_1_Sync_ctrl_reg__CONTROL_REG )

#endif /* End CY_CONTROL_REG_Tabs_1_H */


/* [] END OF FILE */
