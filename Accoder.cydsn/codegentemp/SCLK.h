/*******************************************************************************
* File Name: SCLK.h
* Version 2.20
*
*  Description:
*   Provides the function and constant definitions for the clock component.
*
*  Note:
*
********************************************************************************
* Copyright 2008-2012, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_CLOCK_SCLK_H)
#define CY_CLOCK_SCLK_H

#include <cytypes.h>
#include <cyfitter.h>


/***************************************
* Conditional Compilation Parameters
***************************************/

/* Check to see if required defines such as CY_PSOC5LP are available */
/* They are defined starting with cy_boot v3.0 */
#if !defined (CY_PSOC5LP)
    #error Component cy_clock_v2_20 requires cy_boot v3.0 or later
#endif /* (CY_PSOC5LP) */


/***************************************
*        Function Prototypes
***************************************/

void SCLK_Start(void) ;
void SCLK_Stop(void) ;

#if(CY_PSOC3 || CY_PSOC5LP)
void SCLK_StopBlock(void) ;
#endif /* (CY_PSOC3 || CY_PSOC5LP) */

void SCLK_StandbyPower(uint8 state) ;
void SCLK_SetDividerRegister(uint16 clkDivider, uint8 restart) 
                                ;
uint16 SCLK_GetDividerRegister(void) ;
void SCLK_SetModeRegister(uint8 modeBitMask) ;
void SCLK_ClearModeRegister(uint8 modeBitMask) ;
uint8 SCLK_GetModeRegister(void) ;
void SCLK_SetSourceRegister(uint8 clkSource) ;
uint8 SCLK_GetSourceRegister(void) ;
#if defined(SCLK__CFG3)
void SCLK_SetPhaseRegister(uint8 clkPhase) ;
uint8 SCLK_GetPhaseRegister(void) ;
#endif /* defined(SCLK__CFG3) */

#define SCLK_Enable()                       SCLK_Start()
#define SCLK_Disable()                      SCLK_Stop()
#define SCLK_SetDivider(clkDivider)         SCLK_SetDividerRegister(clkDivider, 1u)
#define SCLK_SetDividerValue(clkDivider)    SCLK_SetDividerRegister((clkDivider) - 1u, 1u)
#define SCLK_SetMode(clkMode)               SCLK_SetModeRegister(clkMode)
#define SCLK_SetSource(clkSource)           SCLK_SetSourceRegister(clkSource)
#if defined(SCLK__CFG3)
#define SCLK_SetPhase(clkPhase)             SCLK_SetPhaseRegister(clkPhase)
#define SCLK_SetPhaseValue(clkPhase)        SCLK_SetPhaseRegister((clkPhase) + 1u)
#endif /* defined(SCLK__CFG3) */


/***************************************
*             Registers
***************************************/

/* Register to enable or disable the clock */
#define SCLK_CLKEN              (* (reg8 *) SCLK__PM_ACT_CFG)
#define SCLK_CLKEN_PTR          ((reg8 *) SCLK__PM_ACT_CFG)

/* Register to enable or disable the clock */
#define SCLK_CLKSTBY            (* (reg8 *) SCLK__PM_STBY_CFG)
#define SCLK_CLKSTBY_PTR        ((reg8 *) SCLK__PM_STBY_CFG)

/* Clock LSB divider configuration register. */
#define SCLK_DIV_LSB            (* (reg8 *) SCLK__CFG0)
#define SCLK_DIV_LSB_PTR        ((reg8 *) SCLK__CFG0)
#define SCLK_DIV_PTR            ((reg16 *) SCLK__CFG0)

/* Clock MSB divider configuration register. */
#define SCLK_DIV_MSB            (* (reg8 *) SCLK__CFG1)
#define SCLK_DIV_MSB_PTR        ((reg8 *) SCLK__CFG1)

/* Mode and source configuration register */
#define SCLK_MOD_SRC            (* (reg8 *) SCLK__CFG2)
#define SCLK_MOD_SRC_PTR        ((reg8 *) SCLK__CFG2)

#if defined(SCLK__CFG3)
/* Analog clock phase configuration register */
#define SCLK_PHASE              (* (reg8 *) SCLK__CFG3)
#define SCLK_PHASE_PTR          ((reg8 *) SCLK__CFG3)
#endif /* defined(SCLK__CFG3) */


/**************************************
*       Register Constants
**************************************/

/* Power manager register masks */
#define SCLK_CLKEN_MASK         SCLK__PM_ACT_MSK
#define SCLK_CLKSTBY_MASK       SCLK__PM_STBY_MSK

/* CFG2 field masks */
#define SCLK_SRC_SEL_MSK        SCLK__CFG2_SRC_SEL_MASK
#define SCLK_MODE_MASK          (~(SCLK_SRC_SEL_MSK))

#if defined(SCLK__CFG3)
/* CFG3 phase mask */
#define SCLK_PHASE_MASK         SCLK__CFG3_PHASE_DLY_MASK
#endif /* defined(SCLK__CFG3) */

#endif /* CY_CLOCK_SCLK_H */


/* [] END OF FILE */
