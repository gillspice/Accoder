/*******************************************************************************
* File Name: Chords_Notes_PM.c
* Version 1.80
*
* Description:
*  This file contains the setup, control, and status commands to support 
*  the component operation in the low power mode. 
*
* Note:
*
********************************************************************************
* Copyright 2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#include "Chords_Notes.h"

/* Check for removal by optimization */
#if !defined(Chords_Notes_Sync_ctrl_reg__REMOVED)

static Chords_Notes_BACKUP_STRUCT  Chords_Notes_backup = {0u};

    
/*******************************************************************************
* Function Name: Chords_Notes_SaveConfig
********************************************************************************
*
* Summary:
*  Saves the control register value.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void Chords_Notes_SaveConfig(void) 
{
    Chords_Notes_backup.controlState = Chords_Notes_Control;
}


/*******************************************************************************
* Function Name: Chords_Notes_RestoreConfig
********************************************************************************
*
* Summary:
*  Restores the control register value.
*
* Parameters:
*  None
*
* Return:
*  None
*
*
*******************************************************************************/
void Chords_Notes_RestoreConfig(void) 
{
     Chords_Notes_Control = Chords_Notes_backup.controlState;
}


/*******************************************************************************
* Function Name: Chords_Notes_Sleep
********************************************************************************
*
* Summary:
*  Prepares the component for entering the low power mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void Chords_Notes_Sleep(void) 
{
    Chords_Notes_SaveConfig();
}


/*******************************************************************************
* Function Name: Chords_Notes_Wakeup
********************************************************************************
*
* Summary:
*  Restores the component after waking up from the low power mode.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void Chords_Notes_Wakeup(void)  
{
    Chords_Notes_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
