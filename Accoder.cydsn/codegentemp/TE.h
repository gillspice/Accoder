/*******************************************************************************
* File Name: TE.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_TE_H) /* Pins TE_H */
#define CY_PINS_TE_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"
#include "TE_aliases.h"

/* APIs are not generated for P15[7:6] */
#if !(CY_PSOC5A &&\
	 TE__PORT == 15 && ((TE__MASK & 0xC0) != 0))


/***************************************
*        Function Prototypes             
***************************************/    

/**
* \addtogroup group_general
* @{
*/
void    TE_Write(uint8 value);
void    TE_SetDriveMode(uint8 mode);
uint8   TE_ReadDataReg(void);
uint8   TE_Read(void);
void    TE_SetInterruptMode(uint16 position, uint16 mode);
uint8   TE_ClearInterrupt(void);
/** @} general */

/***************************************
*           API Constants        
***************************************/
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup driveMode Drive mode constants
     * \brief Constants to be passed as "mode" parameter in the TE_SetDriveMode() function.
     *  @{
     */
        #define TE_DM_ALG_HIZ         PIN_DM_ALG_HIZ
        #define TE_DM_DIG_HIZ         PIN_DM_DIG_HIZ
        #define TE_DM_RES_UP          PIN_DM_RES_UP
        #define TE_DM_RES_DWN         PIN_DM_RES_DWN
        #define TE_DM_OD_LO           PIN_DM_OD_LO
        #define TE_DM_OD_HI           PIN_DM_OD_HI
        #define TE_DM_STRONG          PIN_DM_STRONG
        #define TE_DM_RES_UPDWN       PIN_DM_RES_UPDWN
    /** @} driveMode */
/** @} group_constants */
    
/* Digital Port Constants */
#define TE_MASK               TE__MASK
#define TE_SHIFT              TE__SHIFT
#define TE_WIDTH              1u

/* Interrupt constants */
#if defined(TE__INTSTAT)
/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in TE_SetInterruptMode() function.
     *  @{
     */
        #define TE_INTR_NONE      (uint16)(0x0000u)
        #define TE_INTR_RISING    (uint16)(0x0001u)
        #define TE_INTR_FALLING   (uint16)(0x0002u)
        #define TE_INTR_BOTH      (uint16)(0x0003u) 
    /** @} intrMode */
/** @} group_constants */

    #define TE_INTR_MASK      (0x01u) 
#endif /* (TE__INTSTAT) */


/***************************************
*             Registers        
***************************************/

/* Main Port Registers */
/* Pin State */
#define TE_PS                     (* (reg8 *) TE__PS)
/* Data Register */
#define TE_DR                     (* (reg8 *) TE__DR)
/* Port Number */
#define TE_PRT_NUM                (* (reg8 *) TE__PRT) 
/* Connect to Analog Globals */                                                  
#define TE_AG                     (* (reg8 *) TE__AG)                       
/* Analog MUX bux enable */
#define TE_AMUX                   (* (reg8 *) TE__AMUX) 
/* Bidirectional Enable */                                                        
#define TE_BIE                    (* (reg8 *) TE__BIE)
/* Bit-mask for Aliased Register Access */
#define TE_BIT_MASK               (* (reg8 *) TE__BIT_MASK)
/* Bypass Enable */
#define TE_BYP                    (* (reg8 *) TE__BYP)
/* Port wide control signals */                                                   
#define TE_CTL                    (* (reg8 *) TE__CTL)
/* Drive Modes */
#define TE_DM0                    (* (reg8 *) TE__DM0) 
#define TE_DM1                    (* (reg8 *) TE__DM1)
#define TE_DM2                    (* (reg8 *) TE__DM2) 
/* Input Buffer Disable Override */
#define TE_INP_DIS                (* (reg8 *) TE__INP_DIS)
/* LCD Common or Segment Drive */
#define TE_LCD_COM_SEG            (* (reg8 *) TE__LCD_COM_SEG)
/* Enable Segment LCD */
#define TE_LCD_EN                 (* (reg8 *) TE__LCD_EN)
/* Slew Rate Control */
#define TE_SLW                    (* (reg8 *) TE__SLW)

/* DSI Port Registers */
/* Global DSI Select Register */
#define TE_PRTDSI__CAPS_SEL       (* (reg8 *) TE__PRTDSI__CAPS_SEL) 
/* Double Sync Enable */
#define TE_PRTDSI__DBL_SYNC_IN    (* (reg8 *) TE__PRTDSI__DBL_SYNC_IN) 
/* Output Enable Select Drive Strength */
#define TE_PRTDSI__OE_SEL0        (* (reg8 *) TE__PRTDSI__OE_SEL0) 
#define TE_PRTDSI__OE_SEL1        (* (reg8 *) TE__PRTDSI__OE_SEL1) 
/* Port Pin Output Select Registers */
#define TE_PRTDSI__OUT_SEL0       (* (reg8 *) TE__PRTDSI__OUT_SEL0) 
#define TE_PRTDSI__OUT_SEL1       (* (reg8 *) TE__PRTDSI__OUT_SEL1) 
/* Sync Output Enable Registers */
#define TE_PRTDSI__SYNC_OUT       (* (reg8 *) TE__PRTDSI__SYNC_OUT) 

/* SIO registers */
#if defined(TE__SIO_CFG)
    #define TE_SIO_HYST_EN        (* (reg8 *) TE__SIO_HYST_EN)
    #define TE_SIO_REG_HIFREQ     (* (reg8 *) TE__SIO_REG_HIFREQ)
    #define TE_SIO_CFG            (* (reg8 *) TE__SIO_CFG)
    #define TE_SIO_DIFF           (* (reg8 *) TE__SIO_DIFF)
#endif /* (TE__SIO_CFG) */

/* Interrupt Registers */
#if defined(TE__INTSTAT)
    #define TE_INTSTAT            (* (reg8 *) TE__INTSTAT)
    #define TE_SNAP               (* (reg8 *) TE__SNAP)
    
	#define TE_0_INTTYPE_REG 		(* (reg8 *) TE__0__INTTYPE)
#endif /* (TE__INTSTAT) */

#endif /* CY_PSOC5A... */

#endif /*  CY_PINS_TE_H */


/* [] END OF FILE */
