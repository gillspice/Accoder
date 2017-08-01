/*******************************************************************************
* File Name: Chorus_Speed_PM.c
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

#include "Chorus_Speed.h"

/* Check for removal by optimization */
#if !defined(Chorus_Speed_Sync_ctrl_reg__REMOVED)

static Chorus_Speed_BACKUP_STRUCT  Chorus_Speed_backup = {0u};

    
/*******************************************************************************
* Function Name: Chorus_Speed_SaveConfig
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
void Chorus_Speed_SaveConfig(void) 
{
    Chorus_Speed_backup.controlState = Chorus_Speed_Control;
}


/*******************************************************************************
* Function Name: Chorus_Speed_RestoreConfig
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
void Chorus_Speed_RestoreConfig(void) 
{
     Chorus_Speed_Control = Chorus_Speed_backup.controlState;
}


/*******************************************************************************
* Function Name: Chorus_Speed_Sleep
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
void Chorus_Speed_Sleep(void) 
{
    Chorus_Speed_SaveConfig();
}


/*******************************************************************************
* Function Name: Chorus_Speed_Wakeup
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
void Chorus_Speed_Wakeup(void)  
{
    Chorus_Speed_RestoreConfig();
}

#endif /* End check for removal by optimization */


/* [] END OF FILE */
