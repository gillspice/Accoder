/*******************************************************************************
* File Name: Chords_Notes.h  
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

#if !defined(CY_CONTROL_REG_Chords_Notes_H) /* CY_CONTROL_REG_Chords_Notes_H */
#define CY_CONTROL_REG_Chords_Notes_H

#include "cytypes.h"

    
/***************************************
*     Data Struct Definitions
***************************************/

/* Sleep Mode API Support */
typedef struct
{
    uint8 controlState;

} Chords_Notes_BACKUP_STRUCT;


/***************************************
*         Function Prototypes 
***************************************/

void    Chords_Notes_Write(uint8 control) ;
uint8   Chords_Notes_Read(void) ;

void Chords_Notes_SaveConfig(void) ;
void Chords_Notes_RestoreConfig(void) ;
void Chords_Notes_Sleep(void) ; 
void Chords_Notes_Wakeup(void) ;


/***************************************
*            Registers        
***************************************/

/* Control Register */
#define Chords_Notes_Control        (* (reg8 *) Chords_Notes_Sync_ctrl_reg__CONTROL_REG )
#define Chords_Notes_Control_PTR    (  (reg8 *) Chords_Notes_Sync_ctrl_reg__CONTROL_REG )

#endif /* End CY_CONTROL_REG_Chords_Notes_H */


/* [] END OF FILE */
