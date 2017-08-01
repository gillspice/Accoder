// ======================================================================
// Accoder.v generated from TopDesign.cysch
// 07/21/2017 at 17:51
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_TMA4 2
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 3
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC5LP 4
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 5
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_VOLANS 6
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 7
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 8
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 9
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 10
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 4
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 4
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_FM0P 4
`define CYDEV_CHIP_FAMILY_FM3 5
`define CYDEV_CHIP_FAMILY_FM4 6
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_4G 2
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 3
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 4
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 5
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 6
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 7
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 8
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 9
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 10
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 11
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 12
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 13
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 14
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 15
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 16
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 17
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4C 18
`define CYDEV_CHIP_REVISION_4C_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_5B 19
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 20
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 21
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 22
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 23
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 24
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 25
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 19
`define CYDEV_CHIP_REVISION_USED 0
// Component: BasicCounter_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\BasicCounter_v1_0\BasicCounter_v1_0.v"
`endif

// Component: mux_v1_10
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\mux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\mux_v1_10\mux_v1_10.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\mux_v1_10"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\mux_v1_10\mux_v1_10.v"
`endif

// Component: CyControlReg_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`endif

// Component: and_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\and_v1_0\and_v1_0.v"
`endif

// Component: cy_constant_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_constant_v1_0\cy_constant_v1_0.v"
`endif

// Component: OneTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\OneTerminal\OneTerminal.v"
`endif

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: B_UART_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cycomponentlibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`endif

// UART_v2_50(Address1=0, Address2=0, BaudRate=31250, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, Enable_RX=1, Enable_RXIntInterrupt=1, Enable_TX=1, Enable_TXIntInterrupt=1, EnableHWAddress=0, EnIntRXInterrupt=true, EnIntTXInterrupt=true, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=false, InternalClock=true, InternalClockToleranceMinus=3.93736842105263, InternalClockTolerancePlus=3.93736842105263, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=true, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=250000, RXAddressMode=0, RXBufferSize=64, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=64, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=UART_v2_50, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=MIDI1_UART, CY_INSTANCE_SHORT_NAME=MIDI1_UART, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=MIDI1_UART, )
module UART_v2_50_0 (
    cts_n,
    tx,
    rts_n,
    tx_en,
    clock,
    reset,
    rx,
    tx_interrupt,
    rx_interrupt,
    tx_data,
    tx_clk,
    rx_data,
    rx_clk);
    input       cts_n;
    output      tx;
    output      rts_n;
    output      tx_en;
    input       clock;
    input       reset;
    input       rx;
    output      tx_interrupt;
    output      rx_interrupt;
    output      tx_data;
    output      tx_clk;
    output      rx_data;
    output      rx_clk;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 1;
    parameter EnIntTXInterrupt = 1;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 0;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_isr_v1_0
		#(.int_type(2'b10))
		TXInternalInterrupt
		 (.int_signal(tx_interrupt));



	cy_clock_v1_0
		#(.id("b0162966-0060-4af5-82d1-fcb491ad7619/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("4000000000"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));



	cy_isr_v1_0
		#(.int_type(2'b10))
		RXInternalInterrupt
		 (.int_signal(rx_interrupt));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_50 BUART (
        .cts_n(cts_n),
        .tx(tx),
        .rts_n(rts_n),
        .tx_en(tx_en),
        .clock(Net_61),
        .reset(reset),
        .rx(rx),
        .tx_interrupt(tx_interrupt),
        .rx_interrupt(rx_interrupt),
        .tx_data(tx_data),
        .tx_clk(tx_clk),
        .rx_data(rx_data),
        .rx_clk(rx_clk));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 0;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Component: not_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\not_v1_0\not_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.0\PSoC Creator\psoc\content\cyprimitives\CyPrimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// USBFS_v3_10(AudioDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Audio">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, CDCDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="CDC">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, DeviceDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Device">\r\n      <Nodes>\r\n        <DescriptorNode Key="USBDescriptor12">\r\n          <m_value d6p1:type="DeviceDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>DEVICE</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <iwManufacturer>6</iwManufacturer>\r\n            <iwProduct>7</iwProduct>\r\n            <sManufacturer>Cypress Semiconductor</sManufacturer>\r\n            <sProduct>USB MIDI</sProduct>\r\n            <sSerialNumber />\r\n            <bDeviceClass>0</bDeviceClass>\r\n            <bDeviceSubClass>0</bDeviceSubClass>\r\n            <bDeviceProtocol>0</bDeviceProtocol>\r\n            <bMaxPacketSize0>0</bMaxPacketSize0>\r\n            <idVendor>1204</idVendor>\r\n            <idProduct>53810</idProduct>\r\n            <bcdDevice>1</bcdDevice>\r\n            <bcdUSB>512</bcdUSB>\r\n            <iManufacturer>1</iManufacturer>\r\n            <iProduct>2</iProduct>\r\n            <iSerialNumber>0</iSerialNumber>\r\n            <bNumConfigurations>1</bNumConfigurations>\r\n            <bMemoryMgmt>0</bMemoryMgmt>\r\n            <bMemoryAlloc>0</bMemoryAlloc>\r\n          </m_value>\r\n          <Value d6p1:type="DeviceDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>DEVICE</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <iwManufacturer>6</iwManufacturer>\r\n            <iwProduct>7</iwProduct>\r\n            <sManufacturer>Cypress Semiconductor</sManufacturer>\r\n            <sProduct>USB MIDI</sProduct>\r\n            <sSerialNumber />\r\n            <bDeviceClass>0</bDeviceClass>\r\n            <bDeviceSubClass>0</bDeviceSubClass>\r\n            <bDeviceProtocol>0</bDeviceProtocol>\r\n            <bMaxPacketSize0>0</bMaxPacketSize0>\r\n            <idVendor>1204</idVendor>\r\n            <idProduct>53810</idProduct>\r\n            <bcdDevice>1</bcdDevice>\r\n            <bcdUSB>512</bcdUSB>\r\n            <iManufacturer>1</iManufacturer>\r\n            <iProduct>2</iProduct>\r\n            <iSerialNumber>0</iSerialNumber>\r\n            <bNumConfigurations>1</bNumConfigurations>\r\n            <bMemoryMgmt>0</bMemoryMgmt>\r\n            <bMemoryAlloc>0</bMemoryAlloc>\r\n          </Value>\r\n          <Nodes>\r\n            <DescriptorNode Key="USBDescriptor17">\r\n              <m_value d8p1:type="ConfigDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>CONFIGURATION</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwConfiguration>6</iwConfiguration>\r\n                <sConfiguration>Cypress Semiconductor</sConfiguration>\r\n                <wTotalLength>101</wTotalLength>\r\n                <bNumInterfaces>2</bNumInterfaces>\r\n                <bConfigurationValue>0</bConfigurationValue>\r\n                <iConfiguration>1</iConfiguration>\r\n                <bmAttributes>128</bmAttributes>\r\n                <bMaxPower>50</bMaxPower>\r\n              </m_value>\r\n              <Value d8p1:type="ConfigDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>CONFIGURATION</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwConfiguration>6</iwConfiguration>\r\n                <sConfiguration>Cypress Semiconductor</sConfiguration>\r\n                <wTotalLength>101</wTotalLength>\r\n                <bNumInterfaces>2</bNumInterfaces>\r\n                <bConfigurationValue>0</bConfigurationValue>\r\n                <iConfiguration>1</iConfiguration>\r\n                <bmAttributes>128</bmAttributes>\r\n                <bMaxPower>50</bMaxPower>\r\n              </Value>\r\n              <Nodes>\r\n                <DescriptorNode Key="Interface21">\r\n                  <m_value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName>MIDI Interface Control</DisplayName>\r\n                  </m_value>\r\n                  <Value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName>MIDI Interface Control</DisplayName>\r\n                  </Value>\r\n                  <Nodes>\r\n                    <DescriptorNode Key="USBDescriptor22">\r\n                      <m_value d12p1:type="CyAudioInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>8</iwInterface>\r\n                        <bInterfaceClass>1</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>0</bInterfaceNumber>\r\n                        <bNumEndpoints>0</bNumEndpoints>\r\n                        <bInterfaceSubClass>1</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>3</iInterface>\r\n                        <sInterface>MIDI Control Intf</sInterface>\r\n                      </m_value>\r\n                      <Value d12p1:type="CyAudioInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>8</iwInterface>\r\n                        <bInterfaceClass>1</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>0</bInterfaceNumber>\r\n                        <bNumEndpoints>0</bNumEndpoints>\r\n                        <bInterfaceSubClass>1</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>3</iInterface>\r\n                        <sInterface>MIDI Control Intf</sInterface>\r\n                      </Value>\r\n                      <Nodes>\r\n                        <DescriptorNode Key="USBDescriptor24">\r\n                          <m_value d14p1:type="CyACHeaderDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <bDescriptorSubtype>HEADER</bDescriptorSubtype>\r\n                            <bcdADC>256</bcdADC>\r\n                            <wTotalLength>9</wTotalLength>\r\n                            <bInCollection>1</bInCollection>\r\n                            <baInterfaceNr>AQ==</baInterfaceNr>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyACHeaderDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <bDescriptorSubtype>HEADER</bDescriptorSubtype>\r\n                            <bcdADC>256</bcdADC>\r\n                            <wTotalLength>9</wTotalLength>\r\n                            <bInCollection>1</bInCollection>\r\n                            <baInterfaceNr>AQ==</baInterfaceNr>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                      </Nodes>\r\n                    </DescriptorNode>\r\n                  </Nodes>\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="Interface25">\r\n                  <m_value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName>MIDI Interface Streaming</DisplayName>\r\n                  </m_value>\r\n                  <Value d10p1:type="InterfaceGeneralDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ALTERNATE</bDescriptorType>\r\n                    <bLength>0</bLength>\r\n                    <DisplayName>MIDI Interface Streaming</DisplayName>\r\n                  </Value>\r\n                  <Nodes>\r\n                    <DescriptorNode Key="USBDescriptor26">\r\n                      <m_value d12p1:type="CyAudioInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>9</iwInterface>\r\n                        <bInterfaceClass>1</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>1</bInterfaceNumber>\r\n                        <bNumEndpoints>2</bNumEndpoints>\r\n                        <bInterfaceSubClass>3</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>4</iInterface>\r\n                        <sInterface>MIDI Streaming Intf</sInterface>\r\n                      </m_value>\r\n                      <Value d12p1:type="CyAudioInterfaceDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>INTERFACE</bDescriptorType>\r\n                        <bLength>9</bLength>\r\n                        <iwInterface>9</iwInterface>\r\n                        <bInterfaceClass>1</bInterfaceClass>\r\n                        <bAlternateSetting>0</bAlternateSetting>\r\n                        <bInterfaceNumber>1</bInterfaceNumber>\r\n                        <bNumEndpoints>2</bNumEndpoints>\r\n                        <bInterfaceSubClass>3</bInterfaceSubClass>\r\n                        <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                        <iInterface>4</iInterface>\r\n                        <sInterface>MIDI Streaming Intf</sInterface>\r\n                      </Value>\r\n                      <Nodes>\r\n                        <DescriptorNode Key="USBDescriptor28">\r\n                          <m_value d14p1:type="CyMSHeaderDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>7</bLength>\r\n                            <bDescriptorSubtype>MS_HEADER</bDescriptorSubtype>\r\n                            <wTotalLength>37</wTotalLength>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyMSHeaderDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>7</bLength>\r\n                            <bDescriptorSubtype>MS_HEADER</bDescriptorSubtype>\r\n                            <wTotalLength>37</wTotalLength>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor29">\r\n                          <m_value d14p1:type="CyMSInJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>6</bLength>\r\n                            <iwJack>10</iwJack>\r\n                            <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                            <bJackType>EMBEDDED</bJackType>\r\n                            <bJackID>1</bJackID>\r\n                            <iJack>5</iJack>\r\n                            <sJack>MIDI IN</sJack>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyMSInJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>6</bLength>\r\n                            <iwJack>10</iwJack>\r\n                            <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                            <bJackType>EMBEDDED</bJackType>\r\n                            <bJackID>1</bJackID>\r\n                            <iJack>5</iJack>\r\n                            <sJack>MIDI IN</sJack>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor30">\r\n                          <m_value d14p1:type="CyMSInJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>6</bLength>\r\n                            <iwJack>10</iwJack>\r\n                            <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                            <bJackType>EXTERNAL</bJackType>\r\n                            <bJackID>2</bJackID>\r\n                            <iJack>5</iJack>\r\n                            <sJack>MIDI IN</sJack>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyMSInJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>6</bLength>\r\n                            <iwJack>10</iwJack>\r\n                            <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                            <bJackType>EXTERNAL</bJackType>\r\n                            <bJackID>2</bJackID>\r\n                            <iJack>5</iJack>\r\n                            <sJack>MIDI IN</sJack>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor31">\r\n                          <m_value d14p1:type="CyMSOutJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <iwJack>11</iwJack>\r\n                            <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                            <bJackType>EMBEDDED</bJackType>\r\n                            <bJackID>3</bJackID>\r\n                            <bNrInputPins>1</bNrInputPins>\r\n                            <baSourceID>Ag==</baSourceID>\r\n                            <baSourcePin>AQ==</baSourcePin>\r\n                            <iJack>6</iJack>\r\n                            <sJack>MIDI OUT</sJack>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyMSOutJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <iwJack>11</iwJack>\r\n                            <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                            <bJackType>EMBEDDED</bJackType>\r\n                            <bJackID>3</bJackID>\r\n                            <bNrInputPins>1</bNrInputPins>\r\n                            <baSourceID>Ag==</baSourceID>\r\n                            <baSourcePin>AQ==</baSourcePin>\r\n                            <iJack>6</iJack>\r\n                            <sJack>MIDI OUT</sJack>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor32">\r\n                          <m_value d14p1:type="CyMSOutJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <iwJack>11</iwJack>\r\n                            <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                            <bJackType>EXTERNAL</bJackType>\r\n                            <bJackID>4</bJackID>\r\n                            <bNrInputPins>1</bNrInputPins>\r\n                            <baSourceID>AQ==</baSourceID>\r\n                            <baSourcePin>AQ==</baSourcePin>\r\n                            <iJack>6</iJack>\r\n                            <sJack>MIDI OUT</sJack>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyMSOutJackDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>AUDIO</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <iwJack>11</iwJack>\r\n                            <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                            <bJackType>EXTERNAL</bJackType>\r\n                            <bJackID>4</bJackID>\r\n                            <bNrInputPins>1</bNrInputPins>\r\n                            <baSourceID>AQ==</baSourceID>\r\n                            <baSourcePin>AQ==</baSourcePin>\r\n                            <iJack>6</iJack>\r\n                            <sJack>MIDI OUT</sJack>\r\n                          </Value>\r\n                          <Nodes />\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor33">\r\n                          <m_value d14p1:type="CyAudioEndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bInterval>0</bInterval>\r\n                            <bEndpointAddress>129</bEndpointAddress>\r\n                            <bmAttributes>2</bmAttributes>\r\n                            <wMaxPacketSize>32</wMaxPacketSize>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyAudioEndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bInterval>0</bInterval>\r\n                            <bEndpointAddress>129</bEndpointAddress>\r\n                            <bmAttributes>2</bmAttributes>\r\n                            <wMaxPacketSize>32</wMaxPacketSize>\r\n                          </Value>\r\n                          <Nodes>\r\n                            <DescriptorNode Key="USBDescriptor34">\r\n                              <m_value d16p1:type="CyMSEndpointDescriptor" xmlns:d16p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                                <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                                <bLength>5</bLength>\r\n                                <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                                <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                                <baAssocJackID>Aw==</baAssocJackID>\r\n                              </m_value>\r\n                              <Value d16p1:type="CyMSEndpointDescriptor" xmlns:d16p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                                <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                                <bLength>5</bLength>\r\n                                <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                                <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                                <baAssocJackID>Aw==</baAssocJackID>\r\n                              </Value>\r\n                              <Nodes />\r\n                            </DescriptorNode>\r\n                          </Nodes>\r\n                        </DescriptorNode>\r\n                        <DescriptorNode Key="USBDescriptor35">\r\n                          <m_value d14p1:type="CyAudioEndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bInterval>0</bInterval>\r\n                            <bEndpointAddress>2</bEndpointAddress>\r\n                            <bmAttributes>2</bmAttributes>\r\n                            <wMaxPacketSize>32</wMaxPacketSize>\r\n                          </m_value>\r\n                          <Value d14p1:type="CyAudioEndpointDescriptor" xmlns:d14p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                            <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                            <bLength>9</bLength>\r\n                            <DoubleBuffer>false</DoubleBuffer>\r\n                            <bInterval>0</bInterval>\r\n                            <bEndpointAddress>2</bEndpointAddress>\r\n                            <bmAttributes>2</bmAttributes>\r\n                            <wMaxPacketSize>32</wMaxPacketSize>\r\n                          </Value>\r\n                          <Nodes>\r\n                            <DescriptorNode Key="USBDescriptor36">\r\n                              <m_value d16p1:type="CyMSEndpointDescriptor" xmlns:d16p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                                <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                                <bLength>5</bLength>\r\n                                <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                                <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                                <baAssocJackID>AQ==</baAssocJackID>\r\n                              </m_value>\r\n                              <Value d16p1:type="CyMSEndpointDescriptor" xmlns:d16p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                                <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                                <bLength>5</bLength>\r\n                                <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                                <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                                <baAssocJackID>AQ==</baAssocJackID>\r\n                              </Value>\r\n                              <Nodes />\r\n                            </DescriptorNode>\r\n                          </Nodes>\r\n                        </DescriptorNode>\r\n                      </Nodes>\r\n                    </DescriptorNode>\r\n                  </Nodes>\r\n                </DescriptorNode>\r\n              </Nodes>\r\n            </DescriptorNode>\r\n          </Nodes>\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, DmaChannelPriority=3, DW_Hide_DmaAuto=true, DW_Hide_Usbv2Regs=true, DW_RegSize=8, DW_USB_CHGDET_CTRL=CR0, DW_USB_INTR_CAUSE_HI=CR0, DW_USB_INTR_CAUSE_LO=CR0, DW_USB_INTR_CAUSE_MED=CR0, DW_USB_INTR_LVL_SEL=CR0, DW_USB_INTR_SIE=CR0, DW_USB_INTR_SIE_MASK=CR0, DW_USB_LPM_CTRL=CR0, DW_USB_LPM_STAT=CR0, DW_USB_POWER_CTRL=CR0, EnableBatteryChargDetect=false, EnableCDCApi=true, EnableMidiApi=true, endpointMA=0, endpointMM=0, epDMAautoOptimization=false, extern_cls=false, extern_vbus=false, extern_vnd=false, extJackCount=0, Gen16bitEpAccessApi=true, HandleMscRequests=true, HIDReportDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="HIDReport">\r\n      <Nodes />\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, isrGroupArbiter=0, isrGroupBusReset=2, isrGroupEp0=1, isrGroupEp1=1, isrGroupEp2=1, isrGroupEp3=1, isrGroupEp4=1, isrGroupEp5=1, isrGroupEp6=1, isrGroupEp7=1, isrGroupEp8=1, isrGroupLpm=0, isrGroupSof=2, M0S8USBDSS_BLOCK_COUNT_1=0, max_interfaces_num=2, MidiDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="Midi">\r\n      <Nodes>\r\n        <DescriptorNode Key="Interface21">\r\n          <m_value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>ALTERNATE</bDescriptorType>\r\n            <bLength>0</bLength>\r\n            <DisplayName>MIDI Interface Control</DisplayName>\r\n          </m_value>\r\n          <Value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>ALTERNATE</bDescriptorType>\r\n            <bLength>0</bLength>\r\n            <DisplayName>MIDI Interface Control</DisplayName>\r\n          </Value>\r\n          <Nodes>\r\n            <DescriptorNode Key="USBDescriptor22">\r\n              <m_value d8p1:type="CyAudioInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>INTERFACE</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwInterface>8</iwInterface>\r\n                <bInterfaceClass>1</bInterfaceClass>\r\n                <bAlternateSetting>0</bAlternateSetting>\r\n                <bInterfaceNumber>0</bInterfaceNumber>\r\n                <bNumEndpoints>0</bNumEndpoints>\r\n                <bInterfaceSubClass>1</bInterfaceSubClass>\r\n                <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                <iInterface>3</iInterface>\r\n                <sInterface>MIDI Control Intf</sInterface>\r\n              </m_value>\r\n              <Value d8p1:type="CyAudioInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>INTERFACE</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwInterface>8</iwInterface>\r\n                <bInterfaceClass>1</bInterfaceClass>\r\n                <bAlternateSetting>0</bAlternateSetting>\r\n                <bInterfaceNumber>0</bInterfaceNumber>\r\n                <bNumEndpoints>0</bNumEndpoints>\r\n                <bInterfaceSubClass>1</bInterfaceSubClass>\r\n                <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                <iInterface>3</iInterface>\r\n                <sInterface>MIDI Control Intf</sInterface>\r\n              </Value>\r\n              <Nodes>\r\n                <DescriptorNode Key="USBDescriptor24">\r\n                  <m_value d10p1:type="CyACHeaderDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <bDescriptorSubtype>HEADER</bDescriptorSubtype>\r\n                    <bcdADC>256</bcdADC>\r\n                    <wTotalLength>9</wTotalLength>\r\n                    <bInCollection>1</bInCollection>\r\n                    <baInterfaceNr>AQ==</baInterfaceNr>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyACHeaderDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <bDescriptorSubtype>HEADER</bDescriptorSubtype>\r\n                    <bcdADC>256</bcdADC>\r\n                    <wTotalLength>9</wTotalLength>\r\n                    <bInCollection>1</bInCollection>\r\n                    <baInterfaceNr>AQ==</baInterfaceNr>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n              </Nodes>\r\n            </DescriptorNode>\r\n          </Nodes>\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="Interface25">\r\n          <m_value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>ALTERNATE</bDescriptorType>\r\n            <bLength>0</bLength>\r\n            <DisplayName>MIDI Interface Streaming</DisplayName>\r\n          </m_value>\r\n          <Value d6p1:type="InterfaceGeneralDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>ALTERNATE</bDescriptorType>\r\n            <bLength>0</bLength>\r\n            <DisplayName>MIDI Interface Streaming</DisplayName>\r\n          </Value>\r\n          <Nodes>\r\n            <DescriptorNode Key="USBDescriptor26">\r\n              <m_value d8p1:type="CyAudioInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>INTERFACE</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwInterface>9</iwInterface>\r\n                <bInterfaceClass>1</bInterfaceClass>\r\n                <bAlternateSetting>0</bAlternateSetting>\r\n                <bInterfaceNumber>1</bInterfaceNumber>\r\n                <bNumEndpoints>2</bNumEndpoints>\r\n                <bInterfaceSubClass>3</bInterfaceSubClass>\r\n                <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                <iInterface>4</iInterface>\r\n                <sInterface>MIDI Streaming Intf</sInterface>\r\n              </m_value>\r\n              <Value d8p1:type="CyAudioInterfaceDescriptor" xmlns:d8p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                <bDescriptorType>INTERFACE</bDescriptorType>\r\n                <bLength>9</bLength>\r\n                <iwInterface>9</iwInterface>\r\n                <bInterfaceClass>1</bInterfaceClass>\r\n                <bAlternateSetting>0</bAlternateSetting>\r\n                <bInterfaceNumber>1</bInterfaceNumber>\r\n                <bNumEndpoints>2</bNumEndpoints>\r\n                <bInterfaceSubClass>3</bInterfaceSubClass>\r\n                <bInterfaceProtocol>0</bInterfaceProtocol>\r\n                <iInterface>4</iInterface>\r\n                <sInterface>MIDI Streaming Intf</sInterface>\r\n              </Value>\r\n              <Nodes>\r\n                <DescriptorNode Key="USBDescriptor28">\r\n                  <m_value d10p1:type="CyMSHeaderDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>7</bLength>\r\n                    <bDescriptorSubtype>MS_HEADER</bDescriptorSubtype>\r\n                    <wTotalLength>37</wTotalLength>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyMSHeaderDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>7</bLength>\r\n                    <bDescriptorSubtype>MS_HEADER</bDescriptorSubtype>\r\n                    <wTotalLength>37</wTotalLength>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor29">\r\n                  <m_value d10p1:type="CyMSInJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>6</bLength>\r\n                    <iwJack>10</iwJack>\r\n                    <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                    <bJackType>EMBEDDED</bJackType>\r\n                    <bJackID>1</bJackID>\r\n                    <iJack>5</iJack>\r\n                    <sJack>MIDI IN</sJack>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyMSInJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>6</bLength>\r\n                    <iwJack>10</iwJack>\r\n                    <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                    <bJackType>EMBEDDED</bJackType>\r\n                    <bJackID>1</bJackID>\r\n                    <iJack>5</iJack>\r\n                    <sJack>MIDI IN</sJack>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor30">\r\n                  <m_value d10p1:type="CyMSInJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>6</bLength>\r\n                    <iwJack>10</iwJack>\r\n                    <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                    <bJackType>EXTERNAL</bJackType>\r\n                    <bJackID>2</bJackID>\r\n                    <iJack>5</iJack>\r\n                    <sJack>MIDI IN</sJack>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyMSInJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>6</bLength>\r\n                    <iwJack>10</iwJack>\r\n                    <bDescriptorSubtype>MIDI_IN_JACK</bDescriptorSubtype>\r\n                    <bJackType>EXTERNAL</bJackType>\r\n                    <bJackID>2</bJackID>\r\n                    <iJack>5</iJack>\r\n                    <sJack>MIDI IN</sJack>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor31">\r\n                  <m_value d10p1:type="CyMSOutJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <iwJack>11</iwJack>\r\n                    <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                    <bJackType>EMBEDDED</bJackType>\r\n                    <bJackID>3</bJackID>\r\n                    <bNrInputPins>1</bNrInputPins>\r\n                    <baSourceID>Ag==</baSourceID>\r\n                    <baSourcePin>AQ==</baSourcePin>\r\n                    <iJack>6</iJack>\r\n                    <sJack>MIDI OUT</sJack>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyMSOutJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <iwJack>11</iwJack>\r\n                    <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                    <bJackType>EMBEDDED</bJackType>\r\n                    <bJackID>3</bJackID>\r\n                    <bNrInputPins>1</bNrInputPins>\r\n                    <baSourceID>Ag==</baSourceID>\r\n                    <baSourcePin>AQ==</baSourcePin>\r\n                    <iJack>6</iJack>\r\n                    <sJack>MIDI OUT</sJack>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor32">\r\n                  <m_value d10p1:type="CyMSOutJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <iwJack>11</iwJack>\r\n                    <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                    <bJackType>EXTERNAL</bJackType>\r\n                    <bJackID>4</bJackID>\r\n                    <bNrInputPins>1</bNrInputPins>\r\n                    <baSourceID>AQ==</baSourceID>\r\n                    <baSourcePin>AQ==</baSourcePin>\r\n                    <iJack>6</iJack>\r\n                    <sJack>MIDI OUT</sJack>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyMSOutJackDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>AUDIO</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <iwJack>11</iwJack>\r\n                    <bDescriptorSubtype>MIDI_OUT_JACK</bDescriptorSubtype>\r\n                    <bJackType>EXTERNAL</bJackType>\r\n                    <bJackID>4</bJackID>\r\n                    <bNrInputPins>1</bNrInputPins>\r\n                    <baSourceID>AQ==</baSourceID>\r\n                    <baSourcePin>AQ==</baSourcePin>\r\n                    <iJack>6</iJack>\r\n                    <sJack>MIDI OUT</sJack>\r\n                  </Value>\r\n                  <Nodes />\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor33">\r\n                  <m_value d10p1:type="CyAudioEndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <DoubleBuffer>false</DoubleBuffer>\r\n                    <bInterval>0</bInterval>\r\n                    <bEndpointAddress>129</bEndpointAddress>\r\n                    <bmAttributes>2</bmAttributes>\r\n                    <wMaxPacketSize>32</wMaxPacketSize>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyAudioEndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <DoubleBuffer>false</DoubleBuffer>\r\n                    <bInterval>0</bInterval>\r\n                    <bEndpointAddress>129</bEndpointAddress>\r\n                    <bmAttributes>2</bmAttributes>\r\n                    <wMaxPacketSize>32</wMaxPacketSize>\r\n                  </Value>\r\n                  <Nodes>\r\n                    <DescriptorNode Key="USBDescriptor34">\r\n                      <m_value d12p1:type="CyMSEndpointDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                        <bLength>5</bLength>\r\n                        <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                        <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                        <baAssocJackID>Aw==</baAssocJackID>\r\n                      </m_value>\r\n                      <Value d12p1:type="CyMSEndpointDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                        <bLength>5</bLength>\r\n                        <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                        <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                        <baAssocJackID>Aw==</baAssocJackID>\r\n                      </Value>\r\n                      <Nodes />\r\n                    </DescriptorNode>\r\n                  </Nodes>\r\n                </DescriptorNode>\r\n                <DescriptorNode Key="USBDescriptor35">\r\n                  <m_value d10p1:type="CyAudioEndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <DoubleBuffer>false</DoubleBuffer>\r\n                    <bInterval>0</bInterval>\r\n                    <bEndpointAddress>2</bEndpointAddress>\r\n                    <bmAttributes>2</bmAttributes>\r\n                    <wMaxPacketSize>32</wMaxPacketSize>\r\n                  </m_value>\r\n                  <Value d10p1:type="CyAudioEndpointDescriptor" xmlns:d10p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                    <bDescriptorType>ENDPOINT</bDescriptorType>\r\n                    <bLength>9</bLength>\r\n                    <DoubleBuffer>false</DoubleBuffer>\r\n                    <bInterval>0</bInterval>\r\n                    <bEndpointAddress>2</bEndpointAddress>\r\n                    <bmAttributes>2</bmAttributes>\r\n                    <wMaxPacketSize>32</wMaxPacketSize>\r\n                  </Value>\r\n                  <Nodes>\r\n                    <DescriptorNode Key="USBDescriptor36">\r\n                      <m_value d12p1:type="CyMSEndpointDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                        <bLength>5</bLength>\r\n                        <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                        <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                        <baAssocJackID>AQ==</baAssocJackID>\r\n                      </m_value>\r\n                      <Value d12p1:type="CyMSEndpointDescriptor" xmlns:d12p1="http://www.w3.org/2001/XMLSchema-instance">\r\n                        <bDescriptorType>CS_ENDPOINT</bDescriptorType>\r\n                        <bLength>5</bLength>\r\n                        <bDescriptorSubtype>MS_GENERAL</bDescriptorSubtype>\r\n                        <bNumEmbMIDIJack>1</bNumEmbMIDIJack>\r\n                        <baAssocJackID>AQ==</baAssocJackID>\r\n                      </Value>\r\n                      <Nodes />\r\n                    </DescriptorNode>\r\n                  </Nodes>\r\n                </DescriptorNode>\r\n              </Nodes>\r\n            </DescriptorNode>\r\n          </Nodes>\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, Mode=false, mon_vbus=false, MscDescriptors=, MscLogicalUnitsNum=1, out_sof=false, Pid=F232, powerpad_vbus=false, PRIMITIVE_INSTANCE=USB, ProdactName=, ProdactRevision=, REG_SIZE=reg8, RemoveDmaAutoOpt=true, RemoveVbusPin=true, rm_arb_int=false, rm_dma_1=true, rm_dma_2=true, rm_dma_3=true, rm_dma_4=true, rm_dma_5=true, rm_dma_6=true, rm_dma_7=true, rm_dma_8=true, rm_dp_int=false, rm_ep_isr_0=false, rm_ep_isr_1=false, rm_ep_isr_2=false, rm_ep_isr_3=true, rm_ep_isr_4=true, rm_ep_isr_5=true, rm_ep_isr_6=true, rm_ep_isr_7=true, rm_ep_isr_8=true, rm_lpm_int=true, rm_ord_int=true, rm_sof_int=false, rm_usb_int=false, SofTermEnable=false, StringDescriptors=<?xml version="1.0" encoding="utf-16"?>\r\n<Tree xmlns:CustomizerVersion="3_0">\r\n  <Tree_x0020_Descriptors>\r\n    <DescriptorNode Key="String">\r\n      <Nodes>\r\n        <DescriptorNode Key="LANGID">\r\n          <m_value d6p1:type="StringZeroDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>4</bLength>\r\n            <wLANGID>1033</wLANGID>\r\n          </m_value>\r\n          <Value d6p1:type="StringZeroDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>4</bLength>\r\n            <wLANGID>1033</wLANGID>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor6">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>44</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>Cypress Semiconductor</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>44</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>Cypress Semiconductor</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor7">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>USB MIDI</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>USB MIDI</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor8">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>36</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI Control Intf</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>36</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI Control Intf</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor9">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>40</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI Streaming Intf</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>40</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI Streaming Intf</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor10">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI IN</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI IN</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="USBDescriptor11">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI OUT</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>18</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MIDI OUT</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n    <DescriptorNode Key="SpecialString">\r\n      <Nodes>\r\n        <DescriptorNode Key="Serial">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <snType>SILICON_NUMBER</snType>\r\n            <bString />\r\n            <bUsed>true</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>2</bLength>\r\n            <snType>SILICON_NUMBER</snType>\r\n            <bString />\r\n            <bUsed>true</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n        <DescriptorNode Key="EE">\r\n          <m_value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MSFT100</bString>\r\n            <bUsed>false</bUsed>\r\n          </m_value>\r\n          <Value d6p1:type="StringDescriptor" xmlns:d6p1="http://www.w3.org/2001/XMLSchema-instance">\r\n            <bDescriptorType>STRING</bDescriptorType>\r\n            <bLength>16</bLength>\r\n            <snType>USER_ENTERED_TEXT</snType>\r\n            <bString>MSFT100</bString>\r\n            <bUsed>false</bUsed>\r\n          </Value>\r\n          <Nodes />\r\n        </DescriptorNode>\r\n      </Nodes>\r\n    </DescriptorNode>\r\n  </Tree_x0020_Descriptors>\r\n</Tree>, UINT_TYPE=uint8, VbusDetectTermEnable=false, VendorName=, Vid=04B4, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMPONENT_NAME=USBFS_v3_10, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=USBMIDI_1, CY_INSTANCE_SHORT_NAME=USBMIDI_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.0 Update 1, INSTANCE_NAME=USBMIDI_1, )
module USBFS_v3_10_1 (
    sof,
    vbusdet);
    output      sof;
    input       vbusdet;

    parameter epDMAautoOptimization = 0;

          wire  Net_1914;
          wire  Net_1915;
          wire  Net_1916;
          wire  Net_1917;
          wire  Net_1918;
          wire  Net_1919;
          wire [7:0] dma_request;
          wire  Net_1920;
          wire  Net_1921;
          wire  Net_1922;
          wire [7:0] Net_2039;
          wire  Net_2038;
          wire  Net_2037;
          wire  EPs_1_to_7_dma_complete;
          wire  Net_2036;
          wire  Net_2035;
          wire  Net_2034;
          wire  Net_2033;
          wire  Net_2032;
          wire  Net_2031;
          wire  Net_2030;
          wire  Net_2029;
          wire  Net_2028;
          wire  Net_2027;
          wire  Net_2026;
          wire  Net_2025;
          wire  Net_2024;
          wire [7:0] Net_1940;
          wire  Net_1939;
          wire  Net_1938;
          wire  Net_1937;
          wire  Net_1936;
          wire  Net_1935;
          wire  Net_1934;
          wire  Net_1933;
          wire  Net_1932;
          wire  Net_2047;
          wire  Net_1202;
          wire  dma_terminate;
          wire [7:0] Net_2040;
          wire  Net_1010;
    electrical  Net_1000;
    electrical  Net_597;
          wire  Net_1495;
          wire  Net_1498;
          wire  Net_1559;
          wire  Net_1567;
          wire  Net_1576;
          wire  Net_1579;
          wire  Net_1591;
          wire [7:0] dma_complete;
          wire  Net_1588;
          wire  Net_1876;
          wire [8:0] ep_int;
          wire  Net_1889;
          wire  busClk;
          wire  Net_95;


	cy_isr_v1_0
		#(.int_type(2'b10))
		dp_int
		 (.int_signal(Net_1010));


	wire [0:0] tmpOE__Dm_net;
	wire [0:0] tmpFB_0__Dm_net;
	wire [0:0] tmpIO_0__Dm_net;
	wire [0:0] tmpINTERRUPT_0__Dm_net;
	electrical [0:0] tmpSIOVREF__Dm_net;

	cy_psoc3_pins_v1_10
		#(.id("0d776c25-0fda-4bff-af2b-9962432af301/8b77a6c4-10a0-4390-971c-672353e2a49c"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(1),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dm
		 (.oe(tmpOE__Dm_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dm_net[0:0]}),
		  .analog({Net_597}),
		  .io({tmpIO_0__Dm_net[0:0]}),
		  .siovref(tmpSIOVREF__Dm_net),
		  .interrupt({tmpINTERRUPT_0__Dm_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dm_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Dp_net;
	wire [0:0] tmpFB_0__Dp_net;
	wire [0:0] tmpIO_0__Dp_net;
	electrical [0:0] tmpSIOVREF__Dp_net;

	cy_psoc3_pins_v1_10
		#(.id("0d776c25-0fda-4bff-af2b-9962432af301/618a72fc-5ddd-4df5-958f-a3d55102db42"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b10),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Dp
		 (.oe(tmpOE__Dp_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Dp_net[0:0]}),
		  .analog({Net_1000}),
		  .io({tmpIO_0__Dp_net[0:0]}),
		  .siovref(tmpSIOVREF__Dp_net),
		  .interrupt({Net_1010}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Dp_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    cy_psoc3_usb_v1_0 USB (
        .dp(Net_1000),
        .dm(Net_597),
        .sof_int(sof),
        .arb_int(Net_1889),
        .usb_int(Net_1876),
        .ept_int(ep_int[8:0]),
        .ord_int(Net_95),
        .dma_req(dma_request[7:0]),
        .dma_termin(dma_terminate));


	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_2
		 (.int_signal(ep_int[2]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_1
		 (.int_signal(ep_int[1]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		ep_0
		 (.int_signal(ep_int[0]));



	cy_isr_v1_0
		#(.int_type(2'b10))
		bus_reset
		 (.int_signal(Net_1876));



	cy_isr_v1_0
		#(.int_type(2'b10))
		arb_int
		 (.int_signal(Net_1889));



	cy_isr_v1_0
		#(.int_type(2'b10))
		sof_int
		 (.int_signal(sof));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign dma_complete[0] = Net_1922;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_1922));

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign dma_complete[1] = Net_1921;

    ZeroTerminal ZeroTerminal_2 (
        .z(Net_1921));

	// VirtualMux_3 (cy_virtualmux_v1_0)
	assign dma_complete[2] = Net_1920;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_1920));

	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign dma_complete[3] = Net_1919;

    ZeroTerminal ZeroTerminal_4 (
        .z(Net_1919));

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign dma_complete[4] = Net_1918;

	// VirtualMux_6 (cy_virtualmux_v1_0)
	assign dma_complete[5] = Net_1917;

    ZeroTerminal ZeroTerminal_5 (
        .z(Net_1918));

    ZeroTerminal ZeroTerminal_6 (
        .z(Net_1917));

	// VirtualMux_7 (cy_virtualmux_v1_0)
	assign dma_complete[6] = Net_1916;

	// VirtualMux_8 (cy_virtualmux_v1_0)
	assign dma_complete[7] = Net_1915;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_1916));

    ZeroTerminal ZeroTerminal_8 (
        .z(Net_1915));



endmodule

// top
module top ;

          wire  Net_292;
          wire  Net_291;
          wire [15:0] Reg1;
          wire  Net_290;
          wire  Net_289;
          wire  Net_288;
          wire  Net_287;
          wire  Net_286;
          wire  Net_285;
          wire  Net_284;
          wire  Net_283;
          wire  Net_282;
          wire  Net_281;
          wire  Net_280;
          wire  Net_279;
          wire  Net_278;
          wire  Net_277;
          wire  Net_276;
          wire  Net_275;
          wire  Net_274;
          wire  Net_273;
          wire  Net_272;
          wire  Net_271;
          wire  Net_270;
          wire  Net_269;
          wire  Net_268;
          wire  Net_267;
          wire  Net_266;
          wire  Net_265;
          wire  Net_264;
          wire  Net_263;
          wire  Net_262;
          wire  Net_261;
          wire  Net_260;
          wire  Net_259;
          wire  Net_258;
          wire  Net_257;
          wire  Net_256;
          wire  Net_255;
          wire  Net_254;
          wire  Net_253;
          wire  Net_252;
          wire  Net_251;
          wire  Net_250;
          wire  Net_249;
          wire  Net_248;
          wire  Net_247;
          wire  Net_246;
          wire  Net_245;
          wire  Net_244;
          wire  Net_243;
          wire  Net_242;
          wire  Net_241;
          wire  Net_240;
          wire  Net_239;
          wire  Net_238;
          wire  Net_237;
          wire  Net_236;
          wire  Net_235;
          wire  Net_234;
          wire  Net_233;
          wire  Net_232;
          wire  Net_231;
          wire  Net_230;
          wire  Net_229;
          wire  Net_228;
          wire  Net_227;
          wire  Net_226;
          wire  Net_225;
          wire  Net_224;
          wire  Net_223;
          wire  Net_222;
          wire  Net_221;
          wire  Net_220;
          wire  Net_219;
          wire [6:0] count;
          wire [15:0] Reg2;
          wire [15:0] matrix_reg;
          wire  Net_218;
          wire  Net_217;
          wire  Net_216;
          wire  Net_215;
          wire  Net_214;
          wire  Net_213;
          wire  Net_212;
          wire  Net_211;
          wire  Net_210;
          wire  Net_209;
          wire  Net_208;
          wire  Net_207;
          wire  Net_206;
          wire  Net_205;
          wire  Net_204;
          wire  Net_203;
          wire  Net_202;
          wire  Net_201;
          wire  Net_200;
          wire  Net_199;
          wire  Net_198;
          wire  Net_197;
          wire  Net_196;
          wire  Net_195;
          wire  Net_194;
          wire  Net_193;
          wire  Net_192;
          wire  Net_191;
          wire  Net_190;
          wire [15:0] Reg3;
          wire [15:0] Reg4;
          wire  Net_189;
          wire  Net_188;
          wire  Net_187;
          wire  Net_186;
          wire  Net_185;
          wire  Net_184;
          wire  Net_183;
          wire  Net_182;
          wire  Net_181;
          wire  Net_180;
          wire  Net_179;
          wire  Net_178;
          wire  Net_177;
          wire  Net_176;
          wire  Net_175;
          wire  Net_174;
          wire  Net_173;
          wire  Net_172;
          wire  Net_171;
          wire  Net_170;
          wire  Net_169;
          wire  Net_168;
          wire  Net_167;
          wire  Net_166;
          wire  Net_165;
          wire  Net_164;
          wire  Net_163;
          wire  Net_162;
          wire  Net_161;
          wire  Net_160;
          wire  Net_159;
          wire  Net_158;
          wire  Net_157;
          wire  Net_132;
          wire  Net_131;
          wire  Net_130;
          wire  Net_129;
          wire  Net_128;
          wire  Net_127;
          wire  Net_126;
          wire  Net_125;
          wire  Net_124;
          wire  Net_123;
          wire  Net_121;
          wire  Net_120;
          wire  Net_119;
          wire  Net_118;
          wire  Net_117;
          wire  Net_116;
          wire  Net_115;
          wire  Net_114;
          wire  Net_113;
          wire  Net_112;
          wire  Net_51;
          wire  Net_50;
          wire  Net_49;
          wire  Net_48;
          wire  Net_47;
          wire  Net_46;
          wire  Net_45;
          wire  Net_44;
          wire  Net_43;
          wire  Net_42;
          wire  Net_110;
          wire  Net_109;
          wire  Net_108;
          wire  Net_107;
          wire  Net_106;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_9;
          wire  Net_344;
          wire  Net_347;
          wire  Net_341;
          wire  Net_342;
          wire  Net_333;
          wire  Net_332;
          wire [15:0] Reg5;
          wire [15:0] Reg6;
          wire [15:0] Reg7;
          wire [15:0] Reg8;
          wire  Net_38;
          wire  Net_40;
          wire  Net_41;

    BasicCounter_v1_0 BasicCounter_1 (
        .en(Net_38),
        .cnt(count[6:0]),
        .reset(Net_40),
        .clock(Net_41));
    defparam BasicCounter_1.Width = 7;


	cy_clock_v1_0
		#(.id("ffff8aaa-1d1d-431e-9cd6-eb1a25e13454"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("45454545454.5455"),
		  .is_direct(0),
		  .is_digital(1))
		SCLK
		 (.clock_out(Net_41));


    // -- Mux start --
    if (1)
    begin : mux_2
        reg  tmp__mux_2_reg;
        always @(matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or matrix_reg or count)
        begin
            case (count[6:3])
                4'b0000 :  tmp__mux_2_reg = matrix_reg[0];
                4'b0001 :  tmp__mux_2_reg = matrix_reg[1];
                4'b0010 :  tmp__mux_2_reg = matrix_reg[2];
                4'b0011 :  tmp__mux_2_reg = matrix_reg[3];
                4'b0100 :  tmp__mux_2_reg = matrix_reg[4];
                4'b0101 :  tmp__mux_2_reg = matrix_reg[5];
                4'b0110 :  tmp__mux_2_reg = matrix_reg[6];
                4'b0111 :  tmp__mux_2_reg = matrix_reg[7];
                4'b1000 :  tmp__mux_2_reg = matrix_reg[8];
                4'b1001 :  tmp__mux_2_reg = matrix_reg[9];
                4'b1010 :  tmp__mux_2_reg = matrix_reg[10];
                4'b1011 :  tmp__mux_2_reg = matrix_reg[11];
                4'b1100 :  tmp__mux_2_reg = matrix_reg[12];
                4'b1101 :  tmp__mux_2_reg = matrix_reg[13];
                4'b1110 :  tmp__mux_2_reg = matrix_reg[14];
                4'b1111 :  tmp__mux_2_reg = matrix_reg[15];
            endcase
        end
        assign Net_333 = tmp__mux_2_reg;
    end
    // -- Mux end --

    CyControlReg_v1_80 Control_Reg_2 (
        .control_1(Net_101),
        .control_2(Net_102),
        .control_3(Net_103),
        .control_0(Net_104),
        .control_4(Net_105),
        .control_5(Net_106),
        .control_6(Net_107),
        .control_7(Net_108),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg1[15:8]));
    defparam Control_Reg_2.Bit0Mode = 0;
    defparam Control_Reg_2.Bit1Mode = 0;
    defparam Control_Reg_2.Bit2Mode = 0;
    defparam Control_Reg_2.Bit3Mode = 0;
    defparam Control_Reg_2.Bit4Mode = 0;
    defparam Control_Reg_2.Bit5Mode = 0;
    defparam Control_Reg_2.Bit6Mode = 0;
    defparam Control_Reg_2.Bit7Mode = 0;
    defparam Control_Reg_2.BitValue = 0;
    defparam Control_Reg_2.BusDisplay = 1;
    defparam Control_Reg_2.ExtrReset = 0;
    defparam Control_Reg_2.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_1 (
        .control_1(Net_42),
        .control_2(Net_43),
        .control_3(Net_44),
        .control_0(Net_45),
        .control_4(Net_46),
        .control_5(Net_47),
        .control_6(Net_48),
        .control_7(Net_49),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg1[7:0]));
    defparam Control_Reg_1.Bit0Mode = 0;
    defparam Control_Reg_1.Bit1Mode = 0;
    defparam Control_Reg_1.Bit2Mode = 0;
    defparam Control_Reg_1.Bit3Mode = 0;
    defparam Control_Reg_1.Bit4Mode = 0;
    defparam Control_Reg_1.Bit5Mode = 0;
    defparam Control_Reg_1.Bit6Mode = 0;
    defparam Control_Reg_1.Bit7Mode = 0;
    defparam Control_Reg_1.BitValue = 0;
    defparam Control_Reg_1.BusDisplay = 1;
    defparam Control_Reg_1.ExtrReset = 0;
    defparam Control_Reg_1.NumOutputs = 8;

    // -- Mux start --
    if (1)
    begin : mux_1
        reg [15:0] tmp__mux_1_reg;
        always @(Reg1 or Reg2 or Reg3 or Reg4 or Reg5 or Reg6 or Reg7 or Reg8 or count)
        begin
            case (count[2:0])
                3'b000 :  tmp__mux_1_reg = Reg1[15:0];
                3'b001 :  tmp__mux_1_reg = Reg2[15:0];
                3'b010 :  tmp__mux_1_reg = Reg3[15:0];
                3'b011 :  tmp__mux_1_reg = Reg4[15:0];
                3'b100 :  tmp__mux_1_reg = Reg5[15:0];
                3'b101 :  tmp__mux_1_reg = Reg6[15:0];
                3'b110 :  tmp__mux_1_reg = Reg7[15:0];
                3'b111 :  tmp__mux_1_reg = Reg8[15:0];
            endcase
        end
        assign matrix_reg[15:0] = tmp__mux_1_reg;
    end
    // -- Mux end --

    CyControlReg_v1_80 Control_Reg_3 (
        .control_1(Net_112),
        .control_2(Net_113),
        .control_3(Net_114),
        .control_0(Net_115),
        .control_4(Net_116),
        .control_5(Net_117),
        .control_6(Net_118),
        .control_7(Net_119),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg2[7:0]));
    defparam Control_Reg_3.Bit0Mode = 0;
    defparam Control_Reg_3.Bit1Mode = 0;
    defparam Control_Reg_3.Bit2Mode = 0;
    defparam Control_Reg_3.Bit3Mode = 0;
    defparam Control_Reg_3.Bit4Mode = 0;
    defparam Control_Reg_3.Bit5Mode = 0;
    defparam Control_Reg_3.Bit6Mode = 0;
    defparam Control_Reg_3.Bit7Mode = 0;
    defparam Control_Reg_3.BitValue = 0;
    defparam Control_Reg_3.BusDisplay = 1;
    defparam Control_Reg_3.ExtrReset = 0;
    defparam Control_Reg_3.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_4 (
        .control_1(Net_123),
        .control_2(Net_124),
        .control_3(Net_125),
        .control_0(Net_126),
        .control_4(Net_127),
        .control_5(Net_128),
        .control_6(Net_129),
        .control_7(Net_130),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg2[15:8]));
    defparam Control_Reg_4.Bit0Mode = 0;
    defparam Control_Reg_4.Bit1Mode = 0;
    defparam Control_Reg_4.Bit2Mode = 0;
    defparam Control_Reg_4.Bit3Mode = 0;
    defparam Control_Reg_4.Bit4Mode = 0;
    defparam Control_Reg_4.Bit5Mode = 0;
    defparam Control_Reg_4.Bit6Mode = 0;
    defparam Control_Reg_4.Bit7Mode = 0;
    defparam Control_Reg_4.BitValue = 0;
    defparam Control_Reg_4.BusDisplay = 1;
    defparam Control_Reg_4.ExtrReset = 0;
    defparam Control_Reg_4.NumOutputs = 8;


    assign Net_342 = count[0] & count[1] & count[2] & count[3] & count[4] & count[5] & count[6] & Net_41;

	wire [0:0] tmpOE__DATA_net;
	wire [0:0] tmpFB_0__DATA_net;
	wire [0:0] tmpIO_0__DATA_net;
	wire [0:0] tmpINTERRUPT_0__DATA_net;
	electrical [0:0] tmpSIOVREF__DATA_net;

	cy_psoc3_pins_v1_10
		#(.id("e851a3b9-efb8-48be-bbb8-b303b216c393"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		DATA
		 (.oe(tmpOE__DATA_net),
		  .y({Net_332}),
		  .fb({tmpFB_0__DATA_net[0:0]}),
		  .io({tmpIO_0__DATA_net[0:0]}),
		  .siovref(tmpSIOVREF__DATA_net),
		  .interrupt({tmpINTERRUPT_0__DATA_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__DATA_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__CLK_net;
	wire [0:0] tmpFB_0__CLK_net;
	wire [0:0] tmpIO_0__CLK_net;
	wire [0:0] tmpINTERRUPT_0__CLK_net;
	electrical [0:0] tmpSIOVREF__CLK_net;

	cy_psoc3_pins_v1_10
		#(.id("5e023edb-e9cd-4862-a311-eb46f4fde587"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		CLK
		 (.oe(tmpOE__CLK_net),
		  .y({Net_341}),
		  .fb({tmpFB_0__CLK_net[0:0]}),
		  .io({tmpIO_0__CLK_net[0:0]}),
		  .siovref(tmpSIOVREF__CLK_net),
		  .interrupt({tmpINTERRUPT_0__CLK_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__CLK_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__TE_net;
	wire [0:0] tmpFB_0__TE_net;
	wire [0:0] tmpIO_0__TE_net;
	wire [0:0] tmpINTERRUPT_0__TE_net;
	electrical [0:0] tmpSIOVREF__TE_net;

	cy_psoc3_pins_v1_10
		#(.id("98249fee-4282-4982-aa32-940e32c39659"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		TE
		 (.oe(tmpOE__TE_net),
		  .y({Net_344}),
		  .fb({tmpFB_0__TE_net[0:0]}),
		  .io({tmpIO_0__TE_net[0:0]}),
		  .siovref(tmpSIOVREF__TE_net),
		  .interrupt({tmpINTERRUPT_0__TE_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TE_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    assign Net_40 = 1'h0;

    OneTerminal OneTerminal_1 (
        .o(Net_38));

    CyControlReg_v1_80 Control_Reg_5 (
        .control_1(Net_157),
        .control_2(Net_158),
        .control_3(Net_159),
        .control_0(Net_160),
        .control_4(Net_161),
        .control_5(Net_162),
        .control_6(Net_163),
        .control_7(Net_164),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg3[7:0]));
    defparam Control_Reg_5.Bit0Mode = 0;
    defparam Control_Reg_5.Bit1Mode = 0;
    defparam Control_Reg_5.Bit2Mode = 0;
    defparam Control_Reg_5.Bit3Mode = 0;
    defparam Control_Reg_5.Bit4Mode = 0;
    defparam Control_Reg_5.Bit5Mode = 0;
    defparam Control_Reg_5.Bit6Mode = 0;
    defparam Control_Reg_5.Bit7Mode = 0;
    defparam Control_Reg_5.BitValue = 0;
    defparam Control_Reg_5.BusDisplay = 1;
    defparam Control_Reg_5.ExtrReset = 0;
    defparam Control_Reg_5.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_6 (
        .control_1(Net_167),
        .control_2(Net_168),
        .control_3(Net_169),
        .control_0(Net_170),
        .control_4(Net_171),
        .control_5(Net_172),
        .control_6(Net_173),
        .control_7(Net_174),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg3[15:8]));
    defparam Control_Reg_6.Bit0Mode = 0;
    defparam Control_Reg_6.Bit1Mode = 0;
    defparam Control_Reg_6.Bit2Mode = 0;
    defparam Control_Reg_6.Bit3Mode = 0;
    defparam Control_Reg_6.Bit4Mode = 0;
    defparam Control_Reg_6.Bit5Mode = 0;
    defparam Control_Reg_6.Bit6Mode = 0;
    defparam Control_Reg_6.Bit7Mode = 0;
    defparam Control_Reg_6.BitValue = 0;
    defparam Control_Reg_6.BusDisplay = 1;
    defparam Control_Reg_6.ExtrReset = 0;
    defparam Control_Reg_6.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_7 (
        .control_1(Net_177),
        .control_2(Net_178),
        .control_3(Net_179),
        .control_0(Net_180),
        .control_4(Net_181),
        .control_5(Net_182),
        .control_6(Net_183),
        .control_7(Net_184),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg4[7:0]));
    defparam Control_Reg_7.Bit0Mode = 0;
    defparam Control_Reg_7.Bit1Mode = 0;
    defparam Control_Reg_7.Bit2Mode = 0;
    defparam Control_Reg_7.Bit3Mode = 0;
    defparam Control_Reg_7.Bit4Mode = 0;
    defparam Control_Reg_7.Bit5Mode = 0;
    defparam Control_Reg_7.Bit6Mode = 0;
    defparam Control_Reg_7.Bit7Mode = 0;
    defparam Control_Reg_7.BitValue = 0;
    defparam Control_Reg_7.BusDisplay = 1;
    defparam Control_Reg_7.ExtrReset = 0;
    defparam Control_Reg_7.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_8 (
        .control_1(Net_187),
        .control_2(Net_188),
        .control_3(Net_189),
        .control_0(Net_190),
        .control_4(Net_191),
        .control_5(Net_192),
        .control_6(Net_193),
        .control_7(Net_194),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg4[15:8]));
    defparam Control_Reg_8.Bit0Mode = 0;
    defparam Control_Reg_8.Bit1Mode = 0;
    defparam Control_Reg_8.Bit2Mode = 0;
    defparam Control_Reg_8.Bit3Mode = 0;
    defparam Control_Reg_8.Bit4Mode = 0;
    defparam Control_Reg_8.Bit5Mode = 0;
    defparam Control_Reg_8.Bit6Mode = 0;
    defparam Control_Reg_8.Bit7Mode = 0;
    defparam Control_Reg_8.BitValue = 0;
    defparam Control_Reg_8.BusDisplay = 1;
    defparam Control_Reg_8.ExtrReset = 0;
    defparam Control_Reg_8.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_9 (
        .control_1(Net_197),
        .control_2(Net_198),
        .control_3(Net_199),
        .control_0(Net_200),
        .control_4(Net_201),
        .control_5(Net_202),
        .control_6(Net_203),
        .control_7(Net_204),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg5[7:0]));
    defparam Control_Reg_9.Bit0Mode = 0;
    defparam Control_Reg_9.Bit1Mode = 0;
    defparam Control_Reg_9.Bit2Mode = 0;
    defparam Control_Reg_9.Bit3Mode = 0;
    defparam Control_Reg_9.Bit4Mode = 0;
    defparam Control_Reg_9.Bit5Mode = 0;
    defparam Control_Reg_9.Bit6Mode = 0;
    defparam Control_Reg_9.Bit7Mode = 0;
    defparam Control_Reg_9.BitValue = 0;
    defparam Control_Reg_9.BusDisplay = 1;
    defparam Control_Reg_9.ExtrReset = 0;
    defparam Control_Reg_9.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_10 (
        .control_1(Net_207),
        .control_2(Net_208),
        .control_3(Net_209),
        .control_0(Net_210),
        .control_4(Net_211),
        .control_5(Net_212),
        .control_6(Net_213),
        .control_7(Net_214),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg5[15:8]));
    defparam Control_Reg_10.Bit0Mode = 0;
    defparam Control_Reg_10.Bit1Mode = 0;
    defparam Control_Reg_10.Bit2Mode = 0;
    defparam Control_Reg_10.Bit3Mode = 0;
    defparam Control_Reg_10.Bit4Mode = 0;
    defparam Control_Reg_10.Bit5Mode = 0;
    defparam Control_Reg_10.Bit6Mode = 0;
    defparam Control_Reg_10.Bit7Mode = 0;
    defparam Control_Reg_10.BitValue = 0;
    defparam Control_Reg_10.BusDisplay = 1;
    defparam Control_Reg_10.ExtrReset = 0;
    defparam Control_Reg_10.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_11 (
        .control_1(Net_217),
        .control_2(Net_218),
        .control_3(Net_219),
        .control_0(Net_220),
        .control_4(Net_221),
        .control_5(Net_222),
        .control_6(Net_223),
        .control_7(Net_224),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg6[7:0]));
    defparam Control_Reg_11.Bit0Mode = 0;
    defparam Control_Reg_11.Bit1Mode = 0;
    defparam Control_Reg_11.Bit2Mode = 0;
    defparam Control_Reg_11.Bit3Mode = 0;
    defparam Control_Reg_11.Bit4Mode = 0;
    defparam Control_Reg_11.Bit5Mode = 0;
    defparam Control_Reg_11.Bit6Mode = 0;
    defparam Control_Reg_11.Bit7Mode = 0;
    defparam Control_Reg_11.BitValue = 0;
    defparam Control_Reg_11.BusDisplay = 1;
    defparam Control_Reg_11.ExtrReset = 0;
    defparam Control_Reg_11.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_12 (
        .control_1(Net_227),
        .control_2(Net_228),
        .control_3(Net_229),
        .control_0(Net_230),
        .control_4(Net_231),
        .control_5(Net_232),
        .control_6(Net_233),
        .control_7(Net_234),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg6[15:8]));
    defparam Control_Reg_12.Bit0Mode = 0;
    defparam Control_Reg_12.Bit1Mode = 0;
    defparam Control_Reg_12.Bit2Mode = 0;
    defparam Control_Reg_12.Bit3Mode = 0;
    defparam Control_Reg_12.Bit4Mode = 0;
    defparam Control_Reg_12.Bit5Mode = 0;
    defparam Control_Reg_12.Bit6Mode = 0;
    defparam Control_Reg_12.Bit7Mode = 0;
    defparam Control_Reg_12.BitValue = 0;
    defparam Control_Reg_12.BusDisplay = 1;
    defparam Control_Reg_12.ExtrReset = 0;
    defparam Control_Reg_12.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_13 (
        .control_1(Net_237),
        .control_2(Net_238),
        .control_3(Net_239),
        .control_0(Net_240),
        .control_4(Net_241),
        .control_5(Net_242),
        .control_6(Net_243),
        .control_7(Net_244),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg7[7:0]));
    defparam Control_Reg_13.Bit0Mode = 0;
    defparam Control_Reg_13.Bit1Mode = 0;
    defparam Control_Reg_13.Bit2Mode = 0;
    defparam Control_Reg_13.Bit3Mode = 0;
    defparam Control_Reg_13.Bit4Mode = 0;
    defparam Control_Reg_13.Bit5Mode = 0;
    defparam Control_Reg_13.Bit6Mode = 0;
    defparam Control_Reg_13.Bit7Mode = 0;
    defparam Control_Reg_13.BitValue = 0;
    defparam Control_Reg_13.BusDisplay = 1;
    defparam Control_Reg_13.ExtrReset = 0;
    defparam Control_Reg_13.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_14 (
        .control_1(Net_247),
        .control_2(Net_248),
        .control_3(Net_249),
        .control_0(Net_250),
        .control_4(Net_251),
        .control_5(Net_252),
        .control_6(Net_253),
        .control_7(Net_254),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg7[15:8]));
    defparam Control_Reg_14.Bit0Mode = 0;
    defparam Control_Reg_14.Bit1Mode = 0;
    defparam Control_Reg_14.Bit2Mode = 0;
    defparam Control_Reg_14.Bit3Mode = 0;
    defparam Control_Reg_14.Bit4Mode = 0;
    defparam Control_Reg_14.Bit5Mode = 0;
    defparam Control_Reg_14.Bit6Mode = 0;
    defparam Control_Reg_14.Bit7Mode = 0;
    defparam Control_Reg_14.BitValue = 0;
    defparam Control_Reg_14.BusDisplay = 1;
    defparam Control_Reg_14.ExtrReset = 0;
    defparam Control_Reg_14.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_15 (
        .control_1(Net_257),
        .control_2(Net_258),
        .control_3(Net_259),
        .control_0(Net_260),
        .control_4(Net_261),
        .control_5(Net_262),
        .control_6(Net_263),
        .control_7(Net_264),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg8[7:0]));
    defparam Control_Reg_15.Bit0Mode = 0;
    defparam Control_Reg_15.Bit1Mode = 0;
    defparam Control_Reg_15.Bit2Mode = 0;
    defparam Control_Reg_15.Bit3Mode = 0;
    defparam Control_Reg_15.Bit4Mode = 0;
    defparam Control_Reg_15.Bit5Mode = 0;
    defparam Control_Reg_15.Bit6Mode = 0;
    defparam Control_Reg_15.Bit7Mode = 0;
    defparam Control_Reg_15.BitValue = 0;
    defparam Control_Reg_15.BusDisplay = 1;
    defparam Control_Reg_15.ExtrReset = 0;
    defparam Control_Reg_15.NumOutputs = 8;

    CyControlReg_v1_80 Control_Reg_16 (
        .control_1(Net_267),
        .control_2(Net_268),
        .control_3(Net_269),
        .control_0(Net_270),
        .control_4(Net_271),
        .control_5(Net_272),
        .control_6(Net_273),
        .control_7(Net_274),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(Reg8[15:8]));
    defparam Control_Reg_16.Bit0Mode = 0;
    defparam Control_Reg_16.Bit1Mode = 0;
    defparam Control_Reg_16.Bit2Mode = 0;
    defparam Control_Reg_16.Bit3Mode = 0;
    defparam Control_Reg_16.Bit4Mode = 0;
    defparam Control_Reg_16.Bit5Mode = 0;
    defparam Control_Reg_16.Bit6Mode = 0;
    defparam Control_Reg_16.Bit7Mode = 0;
    defparam Control_Reg_16.BitValue = 0;
    defparam Control_Reg_16.BusDisplay = 1;
    defparam Control_Reg_16.ExtrReset = 0;
    defparam Control_Reg_16.NumOutputs = 8;

    UART_v2_50_0 MIDI1_UART (
        .cts_n(1'b0),
        .tx(Net_278),
        .rts_n(Net_279),
        .tx_en(Net_280),
        .clock(1'b0),
        .reset(1'b0),
        .rx(Net_283),
        .tx_interrupt(Net_284),
        .rx_interrupt(Net_285),
        .tx_data(Net_286),
        .tx_clk(Net_287),
        .rx_data(Net_288),
        .rx_clk(Net_289));
    defparam MIDI1_UART.Address1 = 0;
    defparam MIDI1_UART.Address2 = 0;
    defparam MIDI1_UART.EnIntRXInterrupt = 1;
    defparam MIDI1_UART.EnIntTXInterrupt = 1;
    defparam MIDI1_UART.FlowControl = 0;
    defparam MIDI1_UART.HalfDuplexEn = 0;
    defparam MIDI1_UART.HwTXEnSignal = 0;
    defparam MIDI1_UART.NumDataBits = 8;
    defparam MIDI1_UART.NumStopBits = 1;
    defparam MIDI1_UART.ParityType = 0;
    defparam MIDI1_UART.RXEnable = 1;
    defparam MIDI1_UART.TXEnable = 1;

	wire [0:0] tmpOE__MIDI_IN1_net;
	wire [0:0] tmpIO_0__MIDI_IN1_net;
	wire [0:0] tmpINTERRUPT_0__MIDI_IN1_net;
	electrical [0:0] tmpSIOVREF__MIDI_IN1_net;

	cy_psoc3_pins_v1_10
		#(.id("1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MIDI_IN1
		 (.oe(tmpOE__MIDI_IN1_net),
		  .y({1'b0}),
		  .fb({Net_283}),
		  .io({tmpIO_0__MIDI_IN1_net[0:0]}),
		  .siovref(tmpSIOVREF__MIDI_IN1_net),
		  .interrupt({tmpINTERRUPT_0__MIDI_IN1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MIDI_IN1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__MIDI_OUT1_net;
	wire [0:0] tmpFB_0__MIDI_OUT1_net;
	wire [0:0] tmpIO_0__MIDI_OUT1_net;
	wire [0:0] tmpINTERRUPT_0__MIDI_OUT1_net;
	electrical [0:0] tmpSIOVREF__MIDI_OUT1_net;

	cy_psoc3_pins_v1_10
		#(.id("ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		MIDI_OUT1
		 (.oe(tmpOE__MIDI_OUT1_net),
		  .y({Net_290}),
		  .fb({tmpFB_0__MIDI_OUT1_net[0:0]}),
		  .io({tmpIO_0__MIDI_OUT1_net[0:0]}),
		  .siovref(tmpSIOVREF__MIDI_OUT1_net),
		  .interrupt({tmpINTERRUPT_0__MIDI_OUT1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__MIDI_OUT1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};


    assign Net_290 = ~Net_278;

    USBFS_v3_10_1 USBMIDI_1 (
        .sof(Net_291),
        .vbusdet(1'b0));
    defparam USBMIDI_1.epDMAautoOptimization = 0;


    assign Net_347 = ~Net_41;


    assign Net_341 = ~Net_342;


    assign Net_332 = ~Net_333;


    assign Net_344 = ~Net_347;



endmodule

