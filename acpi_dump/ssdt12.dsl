/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /media/tom/Shared/work/LenovoLOQLinux/acpi_dump/ssdt12.dat, Sun May 24 18:30:12 2026
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000044B6 (17590)
 *     Revision         0x02
 *     Checksum         0x01
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "    "
 *     Compiler Version 0x01000013 (16777235)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.CSD0, MethodObj)    // 1 Arguments
    External (_SB_.CSD3, MethodObj)    // 1 Arguments
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GGPE, MethodObj)    // 1 Arguments
    External (_SB_.OSCO, UnknownObj)
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.DGCX, IntObj)
    External (_SB_.PC00.DSSV, FieldUnitObj)
    External (_SB_.PC00.GC6I, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GC6O, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GLAN, DeviceObj)
    External (_SB_.PC00.HDAS, DeviceObj)
    External (_SB_.PC00.HDAS.VDID, UnknownObj)
    External (_SB_.PC00.I2C0, DeviceObj)
    External (_SB_.PC00.I2C0.TPD0, DeviceObj)
    External (_SB_.PC00.I2C0.TPL1, DeviceObj)
    External (_SB_.PC00.I2C1, DeviceObj)
    External (_SB_.PC00.I2C1.TPL1, DeviceObj)
    External (_SB_.PC00.I2C3, DeviceObj)
    External (_SB_.PC00.I2C3.TPL1, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.GPST, UnknownObj)
    External (_SB_.PC00.NVGE, FieldUnitObj)
    External (_SB_.PC00.OPTF, FieldUnitObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PRMV, IntObj)
    External (_SB_.PC00.PEG0.PRTP, IntObj)
    External (_SB_.PC00.PEG0.RD3C, IntObj)
    External (_SB_.PC00.PEG0.SLOT, IntObj)
    External (_SB_.PC00.PEG0.VDID, UnknownObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.CEDR, FieldUnitObj)
    External (_SB_.PC00.PEG1.CEMP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.CMDR, FieldUnitObj)
    External (_SB_.PC00.PEG1.D0ST, FieldUnitObj)
    External (_SB_.PC00.PEG1.D3HT, FieldUnitObj)
    External (_SB_.PC00.PEG1.DGBS, FieldUnitObj)
    External (_SB_.PC00.PEG1.DGDS, UnknownObj)
    External (_SB_.PC00.PEG1.DGST, FieldUnitObj)
    External (_SB_.PC00.PEG1.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DL23, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DVES, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.EHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.GSTA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.HBSL, FieldUnitObj)
    External (_SB_.PC00.PEG1.KBPW, IntObj)
    External (_SB_.PC00.PEG1.L23D, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.LREN, FieldUnitObj)
    External (_SB_.PC00.PEG1.PCPB, IntObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.CSAD, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PEGP.DBRL, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DG2D, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.DGD1, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD2, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD3, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD4, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD5, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD6, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD7, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD8, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGD9, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDA, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDB, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDC, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDD, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDE, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDF, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDS, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGDX, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.DGHP, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.PEGP.DNID, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.EDMX, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.HDAE, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.LTRE, IntObj)
    External (_SB_.PC00.PEG1.PEGP.NVID, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.PWGD, FieldUnitObj)
    External (_SB_.PC00.PEG1.PEGP.RXMS, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.PEGP.SSSV, FieldUnitObj)
    External (_SB_.PC00.PEG1.PRMV, IntObj)
    External (_SB_.PC00.PEG1.PRTP, IntObj)
    External (_SB_.PC00.PEG1.RD3C, IntObj)
    External (_SB_.PC00.PEG1.SKOF, IntObj)
    External (_SB_.PC00.PEG1.SLOT, IntObj)
    External (_SB_.PC00.PEG1.TMCS, IntObj)
    External (_SB_.PC00.PEG1.VDID, UnknownObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.PRMV, IntObj)
    External (_SB_.PC00.PEG2.PRTP, IntObj)
    External (_SB_.PC00.PEG2.RD3C, IntObj)
    External (_SB_.PC00.PEG2.SLOT, IntObj)
    External (_SB_.PC00.PEG2.VDID, UnknownObj)
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.PRMV, IntObj)
    External (_SB_.PC00.RP01.PRTP, IntObj)
    External (_SB_.PC00.RP01.RD3C, IntObj)
    External (_SB_.PC00.RP01.SLOT, IntObj)
    External (_SB_.PC00.RP01.VDID, UnknownObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.LASX, UnknownObj)
    External (_SB_.PC00.RP02.PRMV, IntObj)
    External (_SB_.PC00.RP02.PRTP, IntObj)
    External (_SB_.PC00.RP02.PXSX, DeviceObj)
    External (_SB_.PC00.RP02.RD3C, IntObj)
    External (_SB_.PC00.RP02.SLOT, IntObj)
    External (_SB_.PC00.RP02.VDID, UnknownObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.PRMV, IntObj)
    External (_SB_.PC00.RP03.PRTP, IntObj)
    External (_SB_.PC00.RP03.RD3C, IntObj)
    External (_SB_.PC00.RP03.SLOT, IntObj)
    External (_SB_.PC00.RP03.VDID, UnknownObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.PRMV, IntObj)
    External (_SB_.PC00.RP04.PRTP, IntObj)
    External (_SB_.PC00.RP04.RD3C, IntObj)
    External (_SB_.PC00.RP04.SLOT, IntObj)
    External (_SB_.PC00.RP04.VDID, UnknownObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.PRMV, IntObj)
    External (_SB_.PC00.RP05.PRTP, IntObj)
    External (_SB_.PC00.RP05.RD3C, IntObj)
    External (_SB_.PC00.RP05.SLOT, IntObj)
    External (_SB_.PC00.RP05.VDID, UnknownObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.PRMV, IntObj)
    External (_SB_.PC00.RP06.PRTP, IntObj)
    External (_SB_.PC00.RP06.RD3C, IntObj)
    External (_SB_.PC00.RP06.SLOT, IntObj)
    External (_SB_.PC00.RP06.VDID, UnknownObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.PRMV, IntObj)
    External (_SB_.PC00.RP07.PRTP, IntObj)
    External (_SB_.PC00.RP07.RD3C, IntObj)
    External (_SB_.PC00.RP07.SLOT, IntObj)
    External (_SB_.PC00.RP07.VDID, UnknownObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.PRMV, IntObj)
    External (_SB_.PC00.RP08.PRTP, IntObj)
    External (_SB_.PC00.RP08.RD3C, IntObj)
    External (_SB_.PC00.RP08.SLOT, IntObj)
    External (_SB_.PC00.RP08.VDID, UnknownObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.PRMV, IntObj)
    External (_SB_.PC00.RP09.PRTP, IntObj)
    External (_SB_.PC00.RP09.RD3C, IntObj)
    External (_SB_.PC00.RP09.SLOT, IntObj)
    External (_SB_.PC00.RP09.VDID, UnknownObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.PRMV, IntObj)
    External (_SB_.PC00.RP10.PRTP, IntObj)
    External (_SB_.PC00.RP10.RD3C, IntObj)
    External (_SB_.PC00.RP10.SLOT, IntObj)
    External (_SB_.PC00.RP10.VDID, UnknownObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.PRMV, IntObj)
    External (_SB_.PC00.RP11.PRTP, IntObj)
    External (_SB_.PC00.RP11.RD3C, IntObj)
    External (_SB_.PC00.RP11.SLOT, IntObj)
    External (_SB_.PC00.RP11.VDID, UnknownObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.PRMV, IntObj)
    External (_SB_.PC00.RP12.PRTP, IntObj)
    External (_SB_.PC00.RP12.RD3C, IntObj)
    External (_SB_.PC00.RP12.SLOT, IntObj)
    External (_SB_.PC00.RP12.VDID, UnknownObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.PRMV, IntObj)
    External (_SB_.PC00.RP13.PRTP, IntObj)
    External (_SB_.PC00.RP13.PXSX, DeviceObj)
    External (_SB_.PC00.RP13.RD3C, IntObj)
    External (_SB_.PC00.RP13.SLOT, IntObj)
    External (_SB_.PC00.RP13.VDID, UnknownObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.PRMV, IntObj)
    External (_SB_.PC00.RP14.PRTP, IntObj)
    External (_SB_.PC00.RP14.RD3C, IntObj)
    External (_SB_.PC00.RP14.SLOT, IntObj)
    External (_SB_.PC00.RP14.VDID, UnknownObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.PRMV, IntObj)
    External (_SB_.PC00.RP15.PRTP, IntObj)
    External (_SB_.PC00.RP15.RD3C, IntObj)
    External (_SB_.PC00.RP15.SLOT, IntObj)
    External (_SB_.PC00.RP15.VDID, UnknownObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.PRMV, IntObj)
    External (_SB_.PC00.RP16.PRTP, IntObj)
    External (_SB_.PC00.RP16.RD3C, IntObj)
    External (_SB_.PC00.RP16.SLOT, IntObj)
    External (_SB_.PC00.RP16.VDID, UnknownObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.PRMV, IntObj)
    External (_SB_.PC00.RP17.PRTP, IntObj)
    External (_SB_.PC00.RP17.RD3C, IntObj)
    External (_SB_.PC00.RP17.SLOT, IntObj)
    External (_SB_.PC00.RP17.VDID, UnknownObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.PRMV, IntObj)
    External (_SB_.PC00.RP18.PRTP, IntObj)
    External (_SB_.PC00.RP18.RD3C, IntObj)
    External (_SB_.PC00.RP18.SLOT, IntObj)
    External (_SB_.PC00.RP18.VDID, UnknownObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.PRMV, IntObj)
    External (_SB_.PC00.RP19.PRTP, IntObj)
    External (_SB_.PC00.RP19.RD3C, IntObj)
    External (_SB_.PC00.RP19.SLOT, IntObj)
    External (_SB_.PC00.RP19.VDID, UnknownObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.PRMV, IntObj)
    External (_SB_.PC00.RP20.PRTP, IntObj)
    External (_SB_.PC00.RP20.RD3C, IntObj)
    External (_SB_.PC00.RP20.SLOT, IntObj)
    External (_SB_.PC00.RP20.VDID, UnknownObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.PRMV, IntObj)
    External (_SB_.PC00.RP21.PRTP, IntObj)
    External (_SB_.PC00.RP21.PXSX, DeviceObj)
    External (_SB_.PC00.RP21.RD3C, IntObj)
    External (_SB_.PC00.RP21.SLOT, IntObj)
    External (_SB_.PC00.RP21.VDID, UnknownObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.PRMV, IntObj)
    External (_SB_.PC00.RP22.PRTP, IntObj)
    External (_SB_.PC00.RP22.RD3C, IntObj)
    External (_SB_.PC00.RP22.SLOT, IntObj)
    External (_SB_.PC00.RP22.VDID, UnknownObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.PRMV, IntObj)
    External (_SB_.PC00.RP23.PRTP, IntObj)
    External (_SB_.PC00.RP23.RD3C, IntObj)
    External (_SB_.PC00.RP23.SLOT, IntObj)
    External (_SB_.PC00.RP23.VDID, UnknownObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.PRMV, IntObj)
    External (_SB_.PC00.RP24.PRTP, IntObj)
    External (_SB_.PC00.RP24.RD3C, IntObj)
    External (_SB_.PC00.RP24.SLOT, IntObj)
    External (_SB_.PC00.RP24.VDID, UnknownObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.PRMV, IntObj)
    External (_SB_.PC00.RP25.PRTP, IntObj)
    External (_SB_.PC00.RP25.RD3C, IntObj)
    External (_SB_.PC00.RP25.SLOT, IntObj)
    External (_SB_.PC00.RP25.VDID, UnknownObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.PRMV, IntObj)
    External (_SB_.PC00.RP26.PRTP, IntObj)
    External (_SB_.PC00.RP26.RD3C, IntObj)
    External (_SB_.PC00.RP26.SLOT, IntObj)
    External (_SB_.PC00.RP26.VDID, UnknownObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.PRMV, IntObj)
    External (_SB_.PC00.RP27.PRTP, IntObj)
    External (_SB_.PC00.RP27.RD3C, IntObj)
    External (_SB_.PC00.RP27.SLOT, IntObj)
    External (_SB_.PC00.RP27.VDID, UnknownObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.PRMV, IntObj)
    External (_SB_.PC00.RP28.PRTP, IntObj)
    External (_SB_.PC00.RP28.RD3C, IntObj)
    External (_SB_.PC00.RP28.SLOT, IntObj)
    External (_SB_.PC00.RP28.VDID, UnknownObj)
    External (_SB_.PC00.SAT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT0, DeviceObj)
    External (_SB_.PC00.SAT0.PRT1, DeviceObj)
    External (_SB_.PC00.SAT0.PRT2, DeviceObj)
    External (_SB_.PC00.SAT0.PRT3, DeviceObj)
    External (_SB_.PC00.SAT0.PRT4, DeviceObj)
    External (_SB_.PC00.SAT0.PRT5, DeviceObj)
    External (_SB_.PC00.SAT0.PRT6, DeviceObj)
    External (_SB_.PC00.SAT0.PRT7, DeviceObj)
    External (_SB_.PC00.TDGC, IntObj)
    External (_SB_.PC00.TGPC, BuffObj)
    External (_SB_.PC00.UA00.BTH0, DeviceObj)
    External (_SB_.PC00.XDCI, DeviceObj)
    External (_SB_.PC00.XDCI.D0I3, UnknownObj)
    External (_SB_.PC00.XDCI.XDCB, UnknownObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.MEMB, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments
    External (_SB_.PSD3, MethodObj)    // 1 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AUDD, FieldUnitObj)
    External (AUPL, UnknownObj)
    External (DBRL, IntObj)
    External (DGBA, FieldUnitObj)
    External (DGD1, IntObj)
    External (DGD2, IntObj)
    External (DGD3, IntObj)
    External (DGD4, IntObj)
    External (DGD5, IntObj)
    External (DGD6, IntObj)
    External (DGD7, IntObj)
    External (DGD8, IntObj)
    External (DGD9, IntObj)
    External (DGDA, IntObj)
    External (DGDB, IntObj)
    External (DGDC, IntObj)
    External (DGDD, IntObj)
    External (DGDE, IntObj)
    External (DGDF, IntObj)
    External (DGOP, FieldUnitObj)
    External (DGPV, UnknownObj)
    External (DTFS, IntObj)
    External (DTOE, IntObj)
    External (DTRC, IntObj)
    External (DTRD, IntObj)
    External (DTRO, IntObj)
    External (DVID, UnknownObj)
    External (ECON, IntObj)
    External (EDMX, UnknownObj)
    External (FVPE, UnknownObj)
    External (FVPP, UnknownObj)
    External (FVRE, UnknownObj)
    External (FVRP, UnknownObj)
    External (FVSP, UnknownObj)
    External (FVWP, UnknownObj)
    External (GBED, UnknownObj)
    External (GBEP, UnknownObj)
    External (GBES, UnknownObj)
    External (GPDI, UnknownObj)
    External (GPI1, UnknownObj)
    External (GPLI, UnknownObj)
    External (GPLP, UnknownObj)
    External (GPLR, UnknownObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (HBCL, FieldUnitObj)
    External (HBPL, FieldUnitObj)
    External (HGMD, UnknownObj)
    External (IC0D, FieldUnitObj)
    External (IC1D, FieldUnitObj)
    External (IC1S, FieldUnitObj)
    External (OSYS, UnknownObj)
    External (P1PE, UnknownObj)
    External (P1PP, UnknownObj)
    External (P1RE, UnknownObj)
    External (P1RP, UnknownObj)
    External (P1WK, FieldUnitObj)
    External (P1WP, UnknownObj)
    External (PBRS, UnknownObj)
    External (PEP0, UnknownObj)
    External (PFCP, UnknownObj)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments
    External (PIN_.ON__, MethodObj)    // 1 Arguments
    External (PIN_.STA_, MethodObj)    // 1 Arguments
    External (PPDI, UnknownObj)
    External (PPI1, UnknownObj)
    External (PPLI, UnknownObj)
    External (PPLP, UnknownObj)
    External (PPLR, UnknownObj)
    External (PPP1, UnknownObj)
    External (PPR1, UnknownObj)
    External (PPSP, UnknownObj)
    External (PPSR, UnknownObj)
    External (PRP1, UnknownObj)
    External (PRST, UnknownObj)
    External (PSOC, MethodObj)    // 1 Arguments
    External (PSPE, UnknownObj)
    External (PSPR, UnknownObj)
    External (PSWP, UnknownObj)
    External (RCG0, IntObj)
    External (RCG1, IntObj)
    External (RPS0, IntObj)
    External (RPT0, IntObj)
    External (RTD3, IntObj)
    External (S0ID, UnknownObj)
    External (SATP, UnknownObj)
    External (SD2P, UnknownObj)
    External (SD2R, UnknownObj)
    External (SDP1, UnknownObj)
    External (SDPP, UnknownObj)
    External (SDR1, UnknownObj)
    External (SDRP, UnknownObj)
    External (SDS0, FieldUnitObj)
    External (SDS1, FieldUnitObj)
    External (SDS9, UnknownObj)
    External (SHSB, FieldUnitObj)
    External (SPCO, MethodObj)    // 2 Arguments
    External (SPCX, MethodObj)    // 3 Arguments
    External (SPPR, UnknownObj)
    External (SSDP, UnknownObj)
    External (SSDR, UnknownObj)
    External (STPP, UnknownObj)
    External (TBPE, IntObj)
    External (TEDC, IntObj)
    External (TOFF, IntObj)
    External (TPDT, UnknownObj)
    External (TPLS, UnknownObj)
    External (TPLT, UnknownObj)
    External (TPP1, UnknownObj)
    External (TPR1, UnknownObj)
    External (UAMS, UnknownObj)
    External (VMDE, UnknownObj)
    External (VRRD, FieldUnitObj)
    External (WBRS, UnknownObj)
    External (WFCP, UnknownObj)
    External (WLWK, UnknownObj)
    External (WPRP, UnknownObj)
    External (WRTO, UnknownObj)
    External (WWKP, UnknownObj)
    External (XDCE, UnknownObj)
    External (XDST, IntObj)
    External (XHPR, UnknownObj)

    If ((GBES != Zero)){}
    Scope (\)
    {
        Name (GPOM, 0x08)
        Method (GPRV, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \GPOM |= Local0
            }
            Else
            {
                \GPOM &= ~Local0
            }

            If ((\GPOM == Zero))
            {
                \PSOC (One)
            }
            Else
            {
                \PSOC (Zero)
            }
        }

        Name (PCPB, Zero)
        Method (PCPA, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \PCPB |= Local0
            }
            Else
            {
                \PCPB &= ~Local0
            }

            If ((PCPB == Zero))
            {
                \GPRV (One, Zero)
            }
            Else
            {
                \GPRV (One, One)
            }
        }

        Name (RPSM, Zero)
        Method (RPSC, 2, Serialized)
        {
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \RPSM |= Local0
            }
            Else
            {
                \RPSM &= ~Local0
            }

            If ((\RPSM == Zero))
            {
                \GPRV (0x04, Zero)
            }
            Else
            {
                \GPRV (0x04, One)
            }
        }

        Name (SATM, Zero)
        Method (STMC, 2, Serialized)
        {
            Local0 = (\SATM & SPPR) /* External reference */
            SATM = Local0
            Local0 = (One << Arg0)
            If (Arg1)
            {
                \SATM |= Local0
            }
            Else
            {
                \SATM &= ~Local0
            }

            If ((\SATM == Zero))
            {
                \GPRV (Zero, Zero)
            }
            Else
            {
                \GPRV (Zero, One)
            }
        }

        Method (STMS, 1, Serialized)
        {
            Local0 = (One << Arg0)
            Local1 = (Local0 & \SATM)
            If (Local1)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (AURB, 0xFFFFFFFF)
        Method (RAPC, 2, Serialized)
        {
            If ((\AURB == 0xFFFFFFFF))
            {
                \AURB = \AUPL /* External reference */
            }

            If (Arg0)
            {
                If ((\AURB >= Arg1))
                {
                    \AURB -= Arg1
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                \AURB += Arg1
                Return (One)
            }
        }

        PowerResource (SPR4, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x04))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x04, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x04, Zero)
            }
        }

        PowerResource (SPR5, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x05))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x05, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x05, Zero)
            }
        }

        PowerResource (SPR6, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (\STMS (0x06))
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                \STMC (0x06, One)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                \STMC (0x06, Zero)
            }
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        Name (RSTG, Package (0x02)
        {
            Zero, 
            Zero
        })
        RSTG [Zero] = P1RE /* External reference */
        RSTG [One] = P1RP /* External reference */
        Name (PWRG, Package (0x02)
        {
            Zero, 
            Zero
        })
        PWRG [Zero] = P1PE /* External reference */
        PWRG [One] = P1PP /* External reference */
        Name (WAKG, Zero)
        WAKG = Zero
        P1WK = P1WP /* External reference */
        Name (WAKP, Zero)
        Name (SCLK, 0x09)
        Name (PSPL, 0x0CE4)
        Method (BCPR, 1, Serialized)
        {
            \PCPA (0x03, Arg0)
        }

        Name (CURP, Zero)
        Method (PALC, 1, Serialized)
        {
            If ((Arg0 > PSPL))
            {
                Return (Zero)
            }
            ElseIf ((Arg0 > CURP))
            {
                Local0 = (Arg0 - CURP) /* \_SB_.PC00.PEG1.CURP */
                If (RAPC (One, Local0))
                {
                    CURP = Arg0
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Local0 = (CURP - Arg0)
                RAPC (Zero, Local0)
                Return (One)
            }
        }

        Method (PINI, 0, Serialized)
        {
            If (PALC (0x04D6))
            {
                BCPR (Zero)
            }
            Else
            {
                BCPR (One)
            }
        }

        Method (PPBA, 1, Serialized)
        {
            If ((Arg0 == 0x80000000))
            {
                BCPR (One)
                Return (0x02)
            }
            ElseIf (PALC (Arg0))
            {
                BCPR (Zero)
                Return (One)
            }
            Else
            {
                BCPR (One)
                Return (Zero)
            }
        }

        Method (PPRW, 0, NotSerialized)
        {
            If ((P1WP != Zero))
            {
                If (CondRefOf (\_SB.GGPE))
                {
                    Return (GPRW (\_SB.GGPE (P1WP), 0x04))
                }

                Return (GPRW (0x6F, 0x04))
            }

            Return (GPRW (0x69, 0x04))
        }

        If (((DGBA != Zero) && (DGPV == 0x8086)))
        {
            OperationRegion (DGMR, SystemMemory, DGOP, 0x2000)
            Field (DGMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                PCON,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x300), 
                Offset (0x304), 
                ASLC,   32, 
                Offset (0x30C), 
                Offset (0x310), 
                BCLP,   32, 
                Offset (0x318), 
                CBLV,   32, 
                BCLM,   320, 
                Offset (0x3C6), 
                VRSR,   1, 
                Offset (0x1C00), 
                PHED,   32, 
                BDDC,   2048
            }

            Method (DVES, 0, Serialized)
            {
                If ((DGBA == Zero))
                {
                    Return (One)
                }

                If ((((0x1800 & PCON) == 0x1800) && VRSR))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (DNOT, 2, NotSerialized)
            {
                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    Notify (\_SB.PC00.PEG1.PEGP, Arg1)
                }

                Notify (\_SB.PC00.PEG1.PEGP, 0x80) // Status Change
                Return (Zero)
            }

            Method (DLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                If (DNOT (0x02, Zero))
                {
                    CLID |= 0x80000000
                    Return (One)
                }

                Return (Zero)
            }

            Method (DINT, 2, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    BCLP = ((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }

                Return (Zero)
            }

            Method (HBRT, 1, Serialized)
            {
                If ((0x04 & DGDS))
                {
                    If ((Arg0 == 0x04))
                    {
                        Notify (\_SB.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, 0x87) // Device-Specific
                    }

                    If ((Arg0 == 0x03))
                    {
                        Notify (\_SB.PC00.PEG1.PEGP.PEGB.PEGE.DEDP, 0x86) // Device-Specific
                    }
                }
            }

            Name (DGCE, Zero)
            Method (DHDW, 0, NotSerialized)
            {
                If ((CondRefOf (WAKG) || (WAKG != Zero)))
                {
                    \_SB.SHPO (WAKG, One)
                    \_SB.CAGS (WAKG)
                }
            }

            Method (EHDW, 0, NotSerialized)
            {
                If ((DGCE == One))
                {
                    DHDW ()
                    Return (One)
                }

                If ((CondRefOf (WAKG) || (WAKG != Zero)))
                {
                    \_SB.SHPO (WAKG, Zero)
                    \_SB.CAGS (WAKG)
                }

                Return (Zero)
            }
        }

        Scope (\_SB.PC00.PEG1.PEGP)
        {
            If (((DGBA != Zero) && (DGPV == 0x8086)))
            {
                Device (PEGB)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGE)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        If ((EDMX != Zero))
                        {
                            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                            {
                                If ((Arg0 == ToUUID ("edbf573d-e352-4ce7-bf23-37ce9f8402b8") /* Unknown UUID */))
                                {
                                    Switch (ToInteger (Arg2))
                                    {
                                        Case (Zero)
                                        {
                                            If ((Arg1 == One))
                                            {
                                                Debug = "DG Supported Functions Bitmap "
                                                Return (0x00200001)
                                            }
                                        }
                                        Case (0x15)
                                        {
                                            Name (DGDB, Buffer (0x05)
                                            {
                                                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                                            })
                                            CreateDWordField (DGDB, Zero, DGDF)
                                            CreateByteField (DGDB, 0x04, DGSF)
                                            Local0 = One
                                            If (((DerefOf (Arg3 [Zero]) & One) == Zero))
                                            {
                                                \_SB.GGOV (EDMX)
                                                Local0 = Zero
                                            }
                                            ElseIf (((DerefOf (Arg3 [Zero]) & 0x02) == Zero))
                                            {
                                                \_SB.SGOV (EDMX, Zero)
                                                Local0 = Zero
                                            }
                                            Else
                                            {
                                                \_SB.SGOV (EDMX, One)
                                                Local0 = Zero
                                            }

                                            DGDF = (\_SB.GGOV (EDMX) << One)
                                            DGSF = Local0
                                            Return (DGDB) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DSM.DGDB */
                                        }

                                    }
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                        {
                            DGDS = (Arg0 & 0x07)
                        }

                        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                        {
                            DNID = One
                            If ((DIDL != Zero))
                            {
                                DGD1 = DGDL (DIDL)
                            }

                            If ((DDL2 != Zero))
                            {
                                DGD2 = DGDL (DDL2)
                            }

                            If ((DDL3 != Zero))
                            {
                                DGD3 = DGDL (DDL3)
                            }

                            If ((DDL4 != Zero))
                            {
                                DGD4 = DGDL (DDL4)
                            }

                            If ((DDL5 != Zero))
                            {
                                DGD5 = DGDL (DDL5)
                            }

                            If ((DDL6 != Zero))
                            {
                                DGD6 = DGDL (DDL6)
                            }

                            If ((DDL7 != Zero))
                            {
                                DGD7 = DGDL (DDL7)
                            }

                            If ((DDL8 != Zero))
                            {
                                DGD8 = DGDL (DDL8)
                            }

                            If ((DDL9 != Zero))
                            {
                                DGD9 = DGDL (DDL9)
                            }

                            If ((DD10 != Zero))
                            {
                                DGDA = DGDL (DD10)
                            }

                            If ((DD11 != Zero))
                            {
                                DGDB = DGDL (DD11)
                            }

                            If ((DD12 != Zero))
                            {
                                DGDC = DGDL (DD12)
                            }

                            If ((DD13 != Zero))
                            {
                                DGDD = DGDL (DD13)
                            }

                            If ((DD14 != Zero))
                            {
                                DGDE = DGDL (DD14)
                            }

                            If ((DD15 != Zero))
                            {
                                DGDF = DGDL (DD15)
                            }

                            If ((DNID == One))
                            {
                                Name (TMP1, Package (0x01)
                                {
                                    0xFFFFFFFF
                                })
                                TMP1 [Zero] = (0x00010000 | DGD1)
                                Return (TMP1) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP1 */
                            }

                            If ((DNID == 0x02))
                            {
                                Name (TMP2, Package (0x02)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP2 [Zero] = (0x00010000 | DGD1)
                                TMP2 [One] = (0x00010000 | DGD2)
                                Return (TMP2) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP2 */
                            }

                            If ((DNID == 0x03))
                            {
                                Name (TMP3, Package (0x03)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP3 [Zero] = (0x00010000 | DGD1)
                                TMP3 [One] = (0x00010000 | DGD2)
                                TMP3 [0x02] = (0x00010000 | DGD3)
                                Return (TMP3) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP3 */
                            }

                            If ((DNID == 0x04))
                            {
                                Name (TMP4, Package (0x04)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP4 [Zero] = (0x00010000 | DGD1)
                                TMP4 [One] = (0x00010000 | DGD2)
                                TMP4 [0x02] = (0x00010000 | DGD3)
                                TMP4 [0x03] = (0x00010000 | DGD4)
                                Return (TMP4) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP4 */
                            }

                            If ((DNID == 0x05))
                            {
                                Name (TMP5, Package (0x05)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP5 [Zero] = (0x00010000 | DGD1)
                                TMP5 [One] = (0x00010000 | DGD2)
                                TMP5 [0x02] = (0x00010000 | DGD3)
                                TMP5 [0x03] = (0x00010000 | DGD4)
                                TMP5 [0x04] = (0x00010000 | DGD5)
                                Return (TMP5) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP5 */
                            }

                            If ((DNID == 0x06))
                            {
                                Name (TMP6, Package (0x06)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP6 [Zero] = (0x00010000 | DGD1)
                                TMP6 [One] = (0x00010000 | DGD2)
                                TMP6 [0x02] = (0x00010000 | DGD3)
                                TMP6 [0x03] = (0x00010000 | DGD4)
                                TMP6 [0x04] = (0x00010000 | DGD5)
                                TMP6 [0x05] = (0x00010000 | DGD6)
                                Return (TMP6) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP6 */
                            }

                            If ((DNID == 0x07))
                            {
                                Name (TMP7, Package (0x07)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP7 [Zero] = (0x00010000 | DGD1)
                                TMP7 [One] = (0x00010000 | DGD2)
                                TMP7 [0x02] = (0x00010000 | DGD3)
                                TMP7 [0x03] = (0x00010000 | DGD4)
                                TMP7 [0x04] = (0x00010000 | DGD5)
                                TMP7 [0x05] = (0x00010000 | DGD6)
                                TMP7 [0x06] = (0x00010000 | DGD7)
                                Return (TMP7) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP7 */
                            }

                            If ((DNID == 0x08))
                            {
                                Name (TMP8, Package (0x08)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP8 [Zero] = (0x00010000 | DGD1)
                                TMP8 [One] = (0x00010000 | DGD2)
                                TMP8 [0x02] = (0x00010000 | DGD3)
                                TMP8 [0x03] = (0x00010000 | DGD4)
                                TMP8 [0x04] = (0x00010000 | DGD5)
                                TMP8 [0x05] = (0x00010000 | DGD6)
                                TMP8 [0x06] = (0x00010000 | DGD7)
                                TMP8 [0x07] = (0x00010000 | DGD8)
                                Return (TMP8) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP8 */
                            }

                            If ((DNID == 0x09))
                            {
                                Name (TMP9, Package (0x09)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP9 [Zero] = (0x00010000 | DGD1)
                                TMP9 [One] = (0x00010000 | DGD2)
                                TMP9 [0x02] = (0x00010000 | DGD3)
                                TMP9 [0x03] = (0x00010000 | DGD4)
                                TMP9 [0x04] = (0x00010000 | DGD5)
                                TMP9 [0x05] = (0x00010000 | DGD6)
                                TMP9 [0x06] = (0x00010000 | DGD7)
                                TMP9 [0x07] = (0x00010000 | DGD8)
                                TMP9 [0x08] = (0x00010000 | DGD9)
                                Return (TMP9) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMP9 */
                            }

                            If ((DNID == 0x0A))
                            {
                                Name (TMPA, Package (0x0A)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPA [Zero] = (0x00010000 | DGD1)
                                TMPA [One] = (0x00010000 | DGD2)
                                TMPA [0x02] = (0x00010000 | DGD3)
                                TMPA [0x03] = (0x00010000 | DGD4)
                                TMPA [0x04] = (0x00010000 | DGD5)
                                TMPA [0x05] = (0x00010000 | DGD6)
                                TMPA [0x06] = (0x00010000 | DGD7)
                                TMPA [0x07] = (0x00010000 | DGD8)
                                TMPA [0x08] = (0x00010000 | DGD9)
                                TMPA [0x09] = (0x00010000 | DGDA)
                                Return (TMPA) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPA */
                            }

                            If ((DNID == 0x0B))
                            {
                                Name (TMPB, Package (0x0B)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPB [Zero] = (0x00010000 | DGD1)
                                TMPB [One] = (0x00010000 | DGD2)
                                TMPB [0x02] = (0x00010000 | DGD3)
                                TMPB [0x03] = (0x00010000 | DGD4)
                                TMPB [0x04] = (0x00010000 | DGD5)
                                TMPB [0x05] = (0x00010000 | DGD6)
                                TMPB [0x06] = (0x00010000 | DGD7)
                                TMPB [0x07] = (0x00010000 | DGD8)
                                TMPB [0x08] = (0x00010000 | DGD9)
                                TMPB [0x09] = (0x00010000 | DGDA)
                                TMPB [0x0A] = (0x00010000 | DGDB)
                                Return (TMPB) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPB */
                            }

                            If ((DNID == 0x0C))
                            {
                                Name (TMPC, Package (0x0C)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPC [Zero] = (0x00010000 | DGD1)
                                TMPC [One] = (0x00010000 | DGD2)
                                TMPC [0x02] = (0x00010000 | DGD3)
                                TMPC [0x03] = (0x00010000 | DGD4)
                                TMPC [0x04] = (0x00010000 | DGD5)
                                TMPC [0x05] = (0x00010000 | DGD6)
                                TMPC [0x06] = (0x00010000 | DGD7)
                                TMPC [0x07] = (0x00010000 | DGD8)
                                TMPC [0x08] = (0x00010000 | DGD9)
                                TMPC [0x09] = (0x00010000 | DGDA)
                                TMPC [0x0A] = (0x00010000 | DGDB)
                                TMPC [0x0B] = (0x00010000 | DGDC)
                                Return (TMPC) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPC */
                            }

                            If ((DNID == 0x0D))
                            {
                                Name (TMPD, Package (0x0D)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPD [Zero] = (0x00010000 | DGD1)
                                TMPD [One] = (0x00010000 | DGD2)
                                TMPD [0x02] = (0x00010000 | DGD3)
                                TMPD [0x03] = (0x00010000 | DGD4)
                                TMPD [0x04] = (0x00010000 | DGD5)
                                TMPD [0x05] = (0x00010000 | DGD6)
                                TMPD [0x06] = (0x00010000 | DGD7)
                                TMPD [0x07] = (0x00010000 | DGD8)
                                TMPD [0x08] = (0x00010000 | DGD9)
                                TMPD [0x09] = (0x00010000 | DGDA)
                                TMPD [0x0A] = (0x00010000 | DGDB)
                                TMPD [0x0B] = (0x00010000 | DGDC)
                                TMPD [0x0C] = (0x00010000 | DGDD)
                                Return (TMPD) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPD */
                            }

                            If ((DNID == 0x0E))
                            {
                                Name (TMPE, Package (0x0E)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPE [Zero] = (0x00010000 | DGD1)
                                TMPE [One] = (0x00010000 | DGD2)
                                TMPE [0x02] = (0x00010000 | DGD3)
                                TMPE [0x03] = (0x00010000 | DGD4)
                                TMPE [0x04] = (0x00010000 | DGD5)
                                TMPE [0x05] = (0x00010000 | DGD6)
                                TMPE [0x06] = (0x00010000 | DGD7)
                                TMPE [0x07] = (0x00010000 | DGD8)
                                TMPE [0x08] = (0x00010000 | DGD9)
                                TMPE [0x09] = (0x00010000 | DGDA)
                                TMPE [0x0A] = (0x00010000 | DGDB)
                                TMPE [0x0B] = (0x00010000 | DGDC)
                                TMPE [0x0C] = (0x00010000 | DGDD)
                                TMPE [0x0D] = (0x00010000 | DGDE)
                                Return (TMPE) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPE */
                            }

                            If ((DNID == 0x0F))
                            {
                                Name (TMPF, Package (0x0F)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPF [Zero] = (0x00010000 | DGD1)
                                TMPF [One] = (0x00010000 | DGD2)
                                TMPF [0x02] = (0x00010000 | DGD3)
                                TMPF [0x03] = (0x00010000 | DGD4)
                                TMPF [0x04] = (0x00010000 | DGD5)
                                TMPF [0x05] = (0x00010000 | DGD6)
                                TMPF [0x06] = (0x00010000 | DGD7)
                                TMPF [0x07] = (0x00010000 | DGD8)
                                TMPF [0x08] = (0x00010000 | DGD9)
                                TMPF [0x09] = (0x00010000 | DGDA)
                                TMPF [0x0A] = (0x00010000 | DGDB)
                                TMPF [0x0B] = (0x00010000 | DGDC)
                                TMPF [0x0C] = (0x00010000 | DGDD)
                                TMPF [0x0D] = (0x00010000 | DGDE)
                                TMPF [0x0E] = (0x00010000 | DGDF)
                                Return (TMPF) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPF */
                            }

                            If ((DNID == 0x10))
                            {
                                Name (TMPG, Package (0x10)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMPG [Zero] = (0x00010000 | DGD1)
                                TMPG [One] = (0x00010000 | DGD2)
                                TMPG [0x02] = (0x00010000 | DGD3)
                                TMPG [0x03] = (0x00010000 | DGD4)
                                TMPG [0x04] = (0x00010000 | DGD5)
                                TMPG [0x05] = (0x00010000 | DGD6)
                                TMPG [0x06] = (0x00010000 | DGD7)
                                TMPG [0x07] = (0x00010000 | DGD8)
                                TMPG [0x08] = (0x00010000 | DGD9)
                                TMPG [0x09] = (0x00010000 | DGDA)
                                TMPG [0x0A] = (0x00010000 | DGDB)
                                TMPG [0x0B] = (0x00010000 | DGDC)
                                TMPG [0x0C] = (0x00010000 | DGDD)
                                TMPG [0x0D] = (0x00010000 | DGDE)
                                TMPG [0x0E] = (0x00010000 | DGDF)
                                Return (TMPG) /* \_SB_.PC00.PEG1.PEGP.PEGB.PEGE._DOD.TMPG */
                            }

                            Return (Package (0x01)
                            {
                                0x0400
                            })
                        }

                        Device (DEDP)
                        {
                            Method (_ADR, 0, Serialized)  // _ADR: Address
                            {
                                If (((0x0F00 & DGD1) == 0x0400))
                                {
                                    DGDX = DGD1 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD2) == 0x0400))
                                {
                                    DGDX = DGD2 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD3) == 0x0400))
                                {
                                    DGDX = DGD3 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD4) == 0x0400))
                                {
                                    DGDX = DGD4 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD5) == 0x0400))
                                {
                                    DGDX = DGD5 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD6) == 0x0400))
                                {
                                    DGDX = DGD6 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD7) == 0x0400))
                                {
                                    DGDX = DGD7 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD8) == 0x0400))
                                {
                                    DGDX = DGD8 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGD9) == 0x0400))
                                {
                                    DGDX = DGD9 /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDA) == 0x0400))
                                {
                                    DGDX = DGDA /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDB) == 0x0400))
                                {
                                    DGDX = DGDB /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDC) == 0x0400))
                                {
                                    DGDX = DGDC /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDD) == 0x0400))
                                {
                                    DGDX = DGDD /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDE) == 0x0400))
                                {
                                    DGDX = DGDE /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                ElseIf (((0x0F00 & DGDF) == 0x0400))
                                {
                                    DGDX = DGDF /* External reference */
                                    Return ((0xFFFF & DGDX))
                                }
                                Else
                                {
                                    Return (0x1F)
                                }
                            }

                            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                            {
                                Return (Package (0x67)
                                {
                                    0x50, 
                                    0x32, 
                                    Zero, 
                                    One, 
                                    0x02, 
                                    0x03, 
                                    0x04, 
                                    0x05, 
                                    0x06, 
                                    0x07, 
                                    0x08, 
                                    0x09, 
                                    0x0A, 
                                    0x0B, 
                                    0x0C, 
                                    0x0D, 
                                    0x0E, 
                                    0x0F, 
                                    0x10, 
                                    0x11, 
                                    0x12, 
                                    0x13, 
                                    0x14, 
                                    0x15, 
                                    0x16, 
                                    0x17, 
                                    0x18, 
                                    0x19, 
                                    0x1A, 
                                    0x1B, 
                                    0x1C, 
                                    0x1D, 
                                    0x1E, 
                                    0x1F, 
                                    0x20, 
                                    0x21, 
                                    0x22, 
                                    0x23, 
                                    0x24, 
                                    0x25, 
                                    0x26, 
                                    0x27, 
                                    0x28, 
                                    0x29, 
                                    0x2A, 
                                    0x2B, 
                                    0x2C, 
                                    0x2D, 
                                    0x2E, 
                                    0x2F, 
                                    0x30, 
                                    0x31, 
                                    0x32, 
                                    0x33, 
                                    0x34, 
                                    0x35, 
                                    0x36, 
                                    0x37, 
                                    0x38, 
                                    0x39, 
                                    0x3A, 
                                    0x3B, 
                                    0x3C, 
                                    0x3D, 
                                    0x3E, 
                                    0x3F, 
                                    0x40, 
                                    0x41, 
                                    0x42, 
                                    0x43, 
                                    0x44, 
                                    0x45, 
                                    0x46, 
                                    0x47, 
                                    0x48, 
                                    0x49, 
                                    0x4A, 
                                    0x4B, 
                                    0x4C, 
                                    0x4D, 
                                    0x4E, 
                                    0x4F, 
                                    0x50, 
                                    0x51, 
                                    0x52, 
                                    0x53, 
                                    0x54, 
                                    0x55, 
                                    0x56, 
                                    0x57, 
                                    0x58, 
                                    0x59, 
                                    0x5A, 
                                    0x5B, 
                                    0x5C, 
                                    0x5D, 
                                    0x5E, 
                                    0x5F, 
                                    0x60, 
                                    0x61, 
                                    0x62, 
                                    0x63, 
                                    0x64
                                })
                            }

                            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                            {
                                If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                                {
                                    BCLP = ((Arg0 * 0xFF) / 0x64)
                                    BCLP |= 0x80000000
                                    ASLC = 0x02
                                    DBRL = Arg0
                                }
                            }

                            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                            {
                                Return (DBRL) /* External reference */
                            }
                        }

                        Method (DGDL, 1, NotSerialized)
                        {
                            DNID++
                            Local0 = (Arg0 & 0x0F0F)
                            Local1 = (0x80000000 | Local0)
                            If ((DIDL == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL2 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL3 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL4 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL5 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL6 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL7 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL8 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DDL9 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD10 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD11 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD12 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD13 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD14 == Local0))
                            {
                                Return (Local1)
                            }

                            If ((DD15 == Local0))
                            {
                                Return (Local1)
                            }

                            Return (Zero)
                        }
                    }
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (CondRefOf (^^RD3C))
                    {
                        If ((^^RD3C == 0x02))
                        {
                            Return (0x04)
                        }
                    }

                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                }

                Scope (PEGB)
                {
                    Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                    {
                        If (CondRefOf (^^^RD3C))
                        {
                            If ((^^^RD3C == 0x02))
                            {
                                Return (0x04)
                            }
                        }

                        Return (0x03)
                    }

                    Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                    {
                        If (CondRefOf (DHDW))
                        {
                            DG2D = 0xD0
                            DHDW ()
                        }
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        If (CondRefOf (EHDW))
                        {
                            DG2D = 0xD3
                            EHDW ()
                            If ((One == RXMS (0x78)))
                            {
                                DGHP (Zero)
                            }

                            If ((0x02 == RXMS (0x78)))
                            {
                                If (!CSAD ())
                                {
                                    DGHP (Zero)
                                }
                            }
                        }
                    }
                }
            }
        }

        Name (WKEN, Zero)
        Name (WOFF, Zero)
        Name (LNRD, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            If (CondRefOf (RD3C))
            {
                If ((RD3C == 0x02))
                {
                    Return (0x04)
                }
            }

            If (CondRefOf (\_SB.PC00.PEG1.PEGP.NVID))
            {
                Return (0x04)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = One
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }

        Method (PPS0, 0, Serialized)
        {
        }

        Method (PPS3, 0, Serialized)
        {
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((GPRS () == Zero))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PC00.PEG1.PEGP.NVID))
                {
                    If ((DGPV == 0x10DE))
                    {
                        If ((\_SB.PC00.NVGE >= 0x14))
                        {
                            If (CondRefOf (\_SB.PC00.PEG1.GSTA))
                            {
                                Return (\_SB.PC00.PEG1.GSTA ())
                            }
                        }
                    }
                }

                Return (PSTA ())
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (CondRefOf (SKOF))
                {
                    SKOF = Zero
                }

                If ((VDID == 0xFFFFFFFF)){}
                ElseIf ((GPRS () == Zero)){}
                Else
                {
                    \_SB.PC00.LPCB.EC0.GPST = One
                    If (CondRefOf (\_SB.PC00.PEG1.PEGP.NVID))
                    {
                        If ((DGPV == 0x10DE))
                        {
                            If ((\_SB.PC00.NVGE >= 0x14))
                            {
                                If ((\_SB.PC00.PEG1.GSTA () != Zero))
                                {
                                    Return (Zero)
                                }
                            }

                            If ((\_SB.PC00.TDGC == One))
                            {
                                If ((\_SB.PC00.DGCX == 0x03))
                                {
                                    \_SB.PC00.GC6O ()
                                }
                                ElseIf ((\_SB.PC00.DGCX == 0x04))
                                {
                                    \_SB.PC00.GC6O ()
                                }

                                \_SB.PC00.TDGC = Zero
                                \_SB.PC00.DGCX = Zero
                            }
                            Else
                            {
                                If ((Zero != DGST))
                                {
                                    PON ()
                                }

                                Sleep (0x64)
                                Sleep (0x64)
                                Sleep (0x64)
                                Sleep (0x64)
                                L23D ()
                                \_SB.PC00.PEG1.CMDR = 0x07
                                \_SB.PC00.PEG1.D0ST = Zero
                                If ((Zero != DGST))
                                {
                                    While ((\_SB.PC00.PEG1.PEGP.NVID != 0x10DE))
                                    {
                                        Sleep (One)
                                    }
                                }

                                \_SB.PC00.PEG1.LREN = \_SB.PC00.PEG1.PEGP.LTRE /* External reference */
                                \_SB.PC00.PEG1.CEDR = One
                                \_SB.PC00.PEG1.PEGP.SSSV = \_SB.PC00.DSSV /* External reference */
                            }
                        }
                    }
                    Else
                    {
                        If ((Zero != DGST))
                        {
                            PON ()
                        }

                        Sleep (0x64)
                        Sleep (0x64)
                        Sleep (0x64)
                        Sleep (0x64)
                        L23D ()
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (CondRefOf (SKOF))
                {
                    If ((SKOF == One))
                    {
                        Return (Zero)
                    }
                }

                If ((VDID == 0xFFFFFFFF)){}
                ElseIf ((GPRS () == Zero)){}
                Else
                {
                    \_SB.PC00.LPCB.EC0.GPST = Zero
                    If (CondRefOf (\_SB.PC00.PEG1.PEGP.NVID))
                    {
                        If ((DGPV == 0x10DE))
                        {
                            If ((\_SB.PC00.NVGE >= 0x14))
                            {
                                If ((\_SB.PC00.PEG1.GSTA () != One))
                                {
                                    Return (Zero)
                                }
                            }

                            If ((\_SB.PC00.TDGC == One))
                            {
                                CreateField (\_SB.PC00.TGPC, Zero, 0x03, GPPC)
                                If ((ToInteger (GPPC) == One))
                                {
                                    \_SB.PC00.GC6I ()
                                }
                                ElseIf ((ToInteger (GPPC) == 0x02))
                                {
                                    \_SB.PC00.GC6I ()
                                }
                            }
                            Else
                            {
                                \_SB.PC00.PEG1.PEGP.LTRE = \_SB.PC00.PEG1.LREN /* External reference */
                                DL23 ()
                                If ((Zero != DGST))
                                {
                                    POFF ()
                                }
                            }
                        }
                    }
                    Else
                    {
                        DL23 ()
                        If ((Zero != DGST))
                        {
                            POFF ()
                        }
                    }
                }
            }
        }

        Method (GPPR, 0, NotSerialized)
        {
            If (CondRefOf (WAKP))
            {
                If (((WAKP != Zero) && (WKEN == Zero)))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (PCPB))
            {
                If ((PCPB != Zero))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (DVES))
            {
                If ((DVES () == Zero))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (GPRS, 0, NotSerialized)
        {
            If ((CondRefOf (PRTP) && (PRTP == 0x04)))
            {
                If (CondRefOf (\HBCL))
                {
                    If (((\HBCL != 0xFF) || (\HBCL <= 0x02)))
                    {
                        If ((\HBCL == SLOT))
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                If (CondRefOf (HBSL))
                {
                    Local0 = ((SLOT - One) / 0x04)
                    If ((HBSL & (One << Local0)))
                    {
                        Return (Zero)
                    }
                }

                If ((CondRefOf (\HBCL) && CondRefOf (\HBPL)))
                {
                    If (((\HBCL != 0xFF) || (\HBCL <= 0x02)))
                    {
                        If ((\HBPL == (SLOT - One)))
                        {
                            Return (Zero)
                        }
                    }
                }
            }

            If (CondRefOf (RD3C))
            {
                If ((RD3C != 0x02))
                {
                    Return (Zero)
                }
            }

            If (CondRefOf (PRMV))
            {
                If ((PRMV == One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (\PIN.STA (RSTG))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            If (CondRefOf (CEMP))
            {
                CEMP (One)
            }

            If (CondRefOf (WAKG))
            {
                \_SB.SHPO (WAKG, One)
                \_SB.CAGS (WAKG)
            }

            If (CondRefOf (DHDW))
            {
                DHDW ()
            }

            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD0 (SLOT)
            }

            Name (SKPP, Zero)
            If (CondRefOf (KBPW))
            {
                If ((KBPW == One))
                {
                    SKPP = One
                }
            }

            If ((SKPP == One)){}
            ElseIf (CondRefOf (PWRG))
            {
                If (CondRefOf (WOFF))
                {
                    If ((WOFF != Zero))
                    {
                        Local0 = ((Timer - WOFF) / 0x2710)
                        If ((Local0 < 0xC8))
                        {
                            Sleep ((0xC8 - Local0))
                        }

                        WOFF = Zero
                    }
                }

                \PIN.ON (PWRG)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, One, TMCS)
                }
                Else
                {
                    SPCO (SCLK, One)
                }
            }

            If (CondRefOf (\_SB.PC00.PEG1.PEGP.NVID))
            {
                If ((DGPV == 0x10DE))
                {
                    If ((\_SB.PC00.NVGE >= 0x14))
                    {
                        Local0 = Zero
                        While ((\_SB.GGIV (0x08050008) == Zero))
                        {
                            Sleep (One)
                            Local0++
                        }
                    }
                }
            }

            Sleep (0x0A)
            \PIN.OFF (RSTG)
        }

        Method (POFF, 0, NotSerialized)
        {
            Local1 = (LNRD / 0x03E8)
            Sleep (Local1)
            \PIN.ON (RSTG)
            If ((CondRefOf (PRTP) && (PRTP == 0x02)))
            {
                \_SB.PSD3 (SLOT)
            }

            If (CondRefOf (SCLK))
            {
                If (CondRefOf (TMCS))
                {
                    SPCX (SCLK, Zero, TMCS)
                }
                Else
                {
                    SPCO (SCLK, Zero)
                }
            }

            If (CondRefOf (PWRG))
            {
                If ((GPPR () == One))
                {
                    \PIN.OFF (PWRG)
                }

                If (CondRefOf (WOFF))
                {
                    WOFF = Timer
                }
            }

            If (CondRefOf (WAKG))
            {
                If (((WAKG != Zero) && WKEN))
                {
                    \_SB.SHPO (WAKG, Zero)
                }
            }

            If (CondRefOf (EHDW))
            {
                EHDW ()
            }

            If (CondRefOf (CEMP))
            {
                CEMP (Zero)
            }

            If ((DGBS == One))
            {
                DGBS = Zero
                Notify (\_SB.PC00.PEG1.PEGP, 0x03) // Eject Request
                Notify (\_SB.PC00.PEG1.PEGP, Zero) // Bus Check
            }
        }

        Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
        {
            Return (Package (0x01)
            {
                PXP
            })
        }

        Method (UPRD, 1, Serialized)
        {
            If ((Arg0 <= 0x2710))
            {
                LNRD = Arg0
            }

            Return (LNRD) /* \_SB_.PC00.PEG1.LNRD */
        }
    }

    If ((XDCE == One))
    {
        Scope (\_SB)
        {
            PowerResource (USBC, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                }
            }
        }

        Scope (\_SB.PC00.XDCI)
        {
            OperationRegion (GENR, SystemMemory, ((XDCB & 0xFFFFFFFFFFFFFF00) + 0x0010F81C), 0x04)
            Field (GENR, WordAcc, NoLock, Preserve)
            {
                    ,   2, 
                CPME,   1, 
                U3EN,   1, 
                U2EN,   1
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                CPME = One
                U2EN = One
                U3EN = One
                \_SB.CSD3 (0x17)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                CPME = Zero
                U2EN = Zero
                U3EN = Zero
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                \_SB.CSD0 (0x17)
                Return (Zero)
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    USBC
                })
            }
        }
    }

    Scope (\_SB.PC00)
    {
        PowerResource (PAUD, 0x00, 0x0000)
        {
            Name (PSTA, One)
            Name (ONTM, Zero)
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                _STA = One
                PUAM ()
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                _STA = Zero
                PUAM ()
            }

            Method (PUAM, 0, Serialized)
            {
                If (((^_STA == Zero) && (\UAMS != Zero))){}
                ElseIf ((^PSTA != One))
                {
                    ^PSTA = One
                    ^ONTM = Timer
                }
            }
        }
    }

    If ((\_SB.PC00.HDAS.VDID != 0xFFFFFFFF))
    {
        Scope (\_SB.PC00.HDAS)
        {
            Method (PS0X, 0, Serialized)
            {
                If ((\_SB.PC00.PAUD.ONTM == Zero))
                {
                    Return (Zero)
                }

                Local0 = ((Timer - \_SB.PC00.PAUD.ONTM) / 0x2710)
                Local1 = (AUDD + VRRD) /* External reference */
                If ((Local0 < Local1))
                {
                    Sleep ((Local1 - Local0))
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PC00.PAUD
            })
        }
    }

    Scope (\_GPE)
    {
        Method (AL6F, 0, NotSerialized)
        {
        }
    }
}

