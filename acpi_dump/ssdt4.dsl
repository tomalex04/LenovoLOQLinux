/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /media/tom/Shared/work/LenovoLOQLinux/acpi_dump/ssdt4.dat, Sun May 24 18:30:12 2026
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00019991 (104849)
 *     Revision         0x02
 *     Checksum         0x92
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.CPOC, FieldUnitObj)
    External (_SB_.GZFD.GPOC, FieldUnitObj)
    External (_SB_.GZFD.SFA2, MethodObj)    // 1 Arguments
    External (_SB_.GZFD.WMAA.CPOC, FieldUnitObj)
    External (_SB_.GZFD.WMAA.GPOC, FieldUnitObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.NPCF, UnknownObj)
    External (_SB_.NPCF.ACBT, UnknownObj)
    External (_SB_.NPCF.AMAT, UnknownObj)
    External (_SB_.NPCF.AMIT, UnknownObj)
    External (_SB_.NPCF.ATPP, UnknownObj)
    External (_SB_.NPCF.DBAC, UnknownObj)
    External (_SB_.NPCF.DROS, UnknownObj)
    External (_SB_.PC00.DISM, UnknownObj)
    External (_SB_.PC00.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.GMHB, MethodObj)    // 0 Arguments
    External (_SB_.PC00.LPCB.BAT1, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_, DeviceObj)
    External (_SB_.PC00.LPCB.EC0_.ACWT, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.ADPT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BCNT, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BDV0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BFC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BNCS, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.BOL0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BPV0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BRC0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BST0, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.BTEX, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.BTSM, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.CTMP, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.ERAM, OpRegionObj)
    External (_SB_.PC00.LPCB.EC0_.ERCD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.EC0_.ESMC, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.EC0_.ESMS, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.EST9, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.FPTB, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.GZ35, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.IBAC, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.IBPD, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.LESR, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.LSRN, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.PDTY, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.RWAK, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.SBAT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.EC0_.SKTC, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMAD, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMBN, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMCM, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMD0, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMPR, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.SMST, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.TCAD, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TIDB, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TKEY, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TPSW, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TRKH, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.TSTA, UnknownObj)
    External (_SB_.PC00.LPCB.EC0_.WLEX, FieldUnitObj)
    External (_SB_.PC00.LPCB.EC0_.WLIS, UnknownObj)
    External (_SB_.PC00.LPCB.ECOK, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP.NTCC, UnknownObj)
    External (_SB_.PC00.PEG1.PXP_._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PXP_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PXP_._STA, MethodObj)    // 0 Arguments
    External (_SB_.PR00, ProcessorObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (BATC, IntObj)
    External (BDC0, IntObj)
    External (BDV0, IntObj)
    External (BFC0, IntObj)
    External (BLPS, UnknownObj)
    External (BPC0, IntObj)
    External (BPV0, IntObj)
    External (BRC0, IntObj)
    External (BTEX, IntObj)
    External (CACH, UnknownObj)
    External (CCID, UnknownObj)
    External (CEO0, UnknownObj)
    External (CEO1, UnknownObj)
    External (CEO2, UnknownObj)
    External (CEO3, UnknownObj)
    External (CEO4, UnknownObj)
    External (CEO5, UnknownObj)
    External (CEO6, UnknownObj)
    External (CEO7, UnknownObj)
    External (CPEU, UnknownObj)
    External (CPMR, UnknownObj)
    External (CPO0, UnknownObj)
    External (CPO1, UnknownObj)
    External (CPO2, UnknownObj)
    External (CPO3, UnknownObj)
    External (CPO4, UnknownObj)
    External (CPO5, UnknownObj)
    External (CPO6, UnknownObj)
    External (CPO7, UnknownObj)
    External (CPU7, UnknownObj)
    External (CTMP, IntObj)
    External (DDS0, UnknownObj)
    External (DG2D, FieldUnitObj)
    External (DGBS, FieldUnitObj)
    External (DGID, UnknownObj)
    External (DGST, FieldUnitObj)
    External (ECMM, OpRegionObj)
    External (ECOR, UnknownObj)
    External (GPID, UnknownObj)
    External (GSST, IntObj)
    External (GSYS, FieldUnitObj)
    External (GZRF, UnknownObj)
    External (HGMD, UnknownObj)
    External (HSID, UnknownObj)
    External (IDFD, UnknownObj)
    External (IGDS, FieldUnitObj)
    External (LSKE, UnknownObj)
    External (NVRF, UnknownObj)
    External (OCBN, UnknownObj)
    External (OCPM, UnknownObj)
    External (OCSU, UnknownObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (OG08, FieldUnitObj)
    External (OG33, IntObj)
    External (OGNS, OpRegionObj)
    External (OSYS, UnknownObj)
    External (PCOR, UnknownObj)
    External (PG1E, UnknownObj)
    External (PLOD, UnknownObj)
    External (PSD1, UnknownObj)
    External (RXMS, MethodObj)    // 1 Arguments
    External (SB__.WMIU, DeviceObj)
    External (SMD0, IntObj)
    External (SMST, IntObj)
    External (WLEX, IntObj)

    Name (LSKK, Zero)
    Scope (\_SB.PC00.LPCB.EC0)
    {
        OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
        Field (ECF2, ByteAcc, Lock, Preserve)
        {
            VCMD,   8, 
            VDAT,   8, 
            VSTA,   8
        }

        Device (VPC0)
        {
            Name (_HID, "VPC2004")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_VPC, Zero)
            Name (VPCD, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CFG, 0, NotSerialized)
            {
                If ((EMWK == Zero))
                {
                    EMWK = One
                }

                Local0 = Zero
                Local0 |= 0x80000000
                Local0 |= 0x40000000
                Local0 |= 0x20000000
                Local0 |= 0x10000000
                Local0 |= 0x08000000
                Local0 |= 0x04000000
                Local1 = One
                Local1 <<= 0x18
                Local0 |= Local1
                If (CMEX)
                {
                    Local0 |= 0x00080000
                }

                If (WLEX)
                {
                    Local0 |= 0x00040000
                }

                If (\_SB.PC00.LPCB.ECOK ())
                {
                    If (BTEX)
                    {
                        Local0 |= 0x00010000
                    }
                }

                Local0 |= 0x10
                Local0 |= 0x04
                _VPC = Local0
                Return (_VPC) /* \_SB_.PC00.LPCB.EC0_.VPC0._VPC */
            }

            Method (APPC, 1, Serialized)
            {
                APTG = Arg0
                APEJ = Arg0
                Return (Zero)
            }

            Name (TBSL, Package (0x0B)
            {
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (TBS2, Package (0x65)
            {
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
            Method (DBSL, 0, NotSerialized)
            {
                If ((OSYS < 0x07DC))
                {
                    Return (TBSL) /* \_SB_.PC00.LPCB.EC0_.VPC0.TBSL */
                }
                Else
                {
                    Return (TBS2) /* \_SB_.PC00.LPCB.EC0_.VPC0.TBS2 */
                }
            }

            Method (HALS, 0, NotSerialized)
            {
                Local0 = Zero
                Local0 |= 0x0200
                If (HOTM)
                {
                    Local0 |= 0x0400
                }

                Local0 &= 0xEFFF
                Local0 &= 0xDFFF
                Return (Local0)
            }

            Method (SALS, 1, Serialized)
            {
                If ((Arg0 == Zero)){}
                If ((Arg0 == One)){}
                If ((Arg0 == 0x04)){}
                If ((Arg0 == 0x05)){}
                If ((Arg0 == 0x06)){}
                If ((Arg0 == 0x07)){}
                If ((Arg0 == 0x0A)){}
                If ((Arg0 == 0x0B)){}
                If ((Arg0 == 0x0C)){}
                If ((Arg0 == 0x0D)){}
                If ((Arg0 == 0x0E))
                {
                    HOTM = One
                    WXMS (0x61, One)
                }

                If ((Arg0 == 0x0F))
                {
                    HOTM = Zero
                    WXMS (0x61, Zero)
                }

                If ((Arg0 == 0x10)){}
                If ((Arg0 == 0x11)){}
                If ((Arg0 == 0x12)){}
                If ((Arg0 == 0x13)){}
                Return (Zero)
            }

            Method (MHTT, 1, Serialized)
            {
                Local0 = Zero
                Local0 = CTMP /* External reference */
                Return (Local0)
            }

            Method (MHQI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (MHGI, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SMTF, 1, Serialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                If ((Arg0 == Zero))
                {
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x13)
                    BFWB = SMD0 /* External reference */
                    Return (FB10) /* \_SB_.PC00.LPCB.EC0_.VPC0.SMTF.FB10 */
                }

                If ((Arg0 == One))
                {
                    Return (Zero)
                }
            }

            Method (GBMD, 0, NotSerialized)
            {
                Local0 = Zero
                If ((One == CDMB))
                {
                    Local0 |= One
                }

                If ((One == BTSG))
                {
                    Local0 |= 0x02
                }

                If ((One == FCGM))
                {
                    Local0 |= 0x04
                }

                If ((One == MBBD))
                {
                    Local0 |= 0x08
                }

                If ((One == SBBD))
                {
                    Local0 |= 0x10
                }

                If ((One == BTSM))
                {
                    Local0 |= 0x20
                }

                If ((One == BTIL))
                {
                    Local0 |= 0x80
                }

                If ((One == BTPF))
                {
                    Local0 |= 0x0100
                }

                If ((Zero == BTSM))
                {
                    Local0 |= 0x0200
                }

                If ((One == SBIL))
                {
                    Local0 |= 0x0400
                }

                If ((One == BTOV))
                {
                    Local0 |= 0x0800
                }

                If ((One == SBOV))
                {
                    Local0 |= 0x1000
                }

                If ((One == SBPF))
                {
                    Local0 |= 0x2000
                }

                If ((One == SPBA))
                {
                    Local0 |= 0x4000
                }

                If ((Zero == ADPS)){}
                If ((One == ADPS))
                {
                    Local0 |= 0x8000
                }

                If ((0x03 == ADPS))
                {
                    Local0 |= 0x00010000
                }

                If ((One == QCGS))
                {
                    Local0 |= 0x00020000
                }

                If ((One == QBSM))
                {
                    Local0 |= 0x00040000
                }

                If ((Zero == QATD))
                {
                    Local0 |= 0x00080000
                }

                If (((One == BATM) && (One == SBAM)))
                {
                    Local0 |= 0x00400000
                }

                Local0 |= 0x00800000
                Return (Local0)
            }

            Method (SBMC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    CDMB = Zero
                    EDCC = One
                    Return (Zero)
                }

                If ((Arg0 == One))
                {
                    EDCC = Zero
                    CDMB = One
                    Return (Zero)
                }

                If ((Arg0 == 0x03))
                {
                    BTSM = One
                    LBTM = Zero
                    Local0 = \_SB.PC00.LPCB.EC0.BST0 /* External reference */
                    \_SB.PC00.LPCB.EC0.BST0 &= 0xF7
                    If (((BTSM == One) || (BNCS == One)))
                    {
                        \_SB.PC00.LPCB.EC0.BST0 |= 0x08
                    }

                    If ((Local0 != \_SB.PC00.LPCB.EC0.BST0))
                    {
                        Notify (\_SB.PC00.LPCB.BAT1, 0x80) // Status Change
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x05))
                {
                    BTSM = Zero
                    LBTM = One
                    Local0 = \_SB.PC00.LPCB.EC0.BST0 /* External reference */
                    \_SB.PC00.LPCB.EC0.BST0 &= 0xF7
                    If (((BTSM == One) || (BNCS == One)))
                    {
                        \_SB.PC00.LPCB.EC0.BST0 |= 0x08
                    }

                    If ((Local0 != \_SB.PC00.LPCB.EC0.BST0))
                    {
                        Notify (\_SB.PC00.LPCB.BAT1, 0x80) // Status Change
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x06))
                {
                    BTSG = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x07))
                {
                    FCGM = One
                    Return (Zero)
                }

                If ((Arg0 == 0x08))
                {
                    FCGM = Zero
                    Return (Zero)
                }

                If ((Arg0 == 0x09))
                {
                    SBAM = One
                }

                If ((Arg0 == 0x10))
                {
                    SBAM = Zero
                }

                Return (Zero)
            }

            Method (SHDC, 1, Serialized)
            {
                Return (Zero)
            }

            Method (SVCR, 1, Serialized)
            {
                Local0 = Zero
                If ((Arg0 == 0x04))
                {
                    LVAT = Zero
                }

                If ((Arg0 == 0x05))
                {
                    LVAT = One
                }

                If ((Arg0 == 0x06)){}
                If ((Arg0 == 0x07)){}
            }

            Method (VPCR, 1, Serialized)
            {
                If ((Arg0 == One))
                {
                    VPCD = VCMD /* \_SB_.PC00.LPCB.EC0_.VCMD */
                }
                Else
                {
                    VPCD = VDAT /* \_SB_.PC00.LPCB.EC0_.VDAT */
                }

                Return (VPCD) /* \_SB_.PC00.LPCB.EC0_.VPC0.VPCD */
            }

            Method (VPCW, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    VCMD = Arg1
                    If ((Arg1 == 0x11))
                    {
                        VDAT = 0x0B
                        VCMD = Zero
                        Return (Zero)
                    }

                    If ((Arg1 == 0x13))
                    {
                        If ((OSYS < 0x07D6))
                        {
                            Local0 = VDAT /* \_SB_.PC00.LPCB.EC0_.VDAT */
                            Local0 += 0x02
                            \_SB.PC00.GFX0.AINT (One, DerefOf (\PLV1 [Local0]))
                            Return (Zero)
                        }
                    }
                }
                Else
                {
                    VDAT = Arg1
                }

                Return (Zero)
            }

            Method (MHCF, 1, NotSerialized)
            {
                Local0 = Arg0
                Local0 &= 0x60
                Local0 >>= 0x05
                If ((Local0 & One))
                {
                    SMBN = Zero
                }

                If ((Local0 & 0x02))
                {
                    SMBN = Zero
                }

                BFUC = Local0
                If (BFUC)
                {
                    \_SB.PC00.LPCB.EC0.BFFW = Zero
                }
                Else
                {
                    \_SB.PC00.LPCB.EC0.BFFW = One
                }

                Sleep (0x14)
                Return (Arg0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x25){})
                CreateByteField (BFWB, Zero, FB0)
                CreateByteField (BFWB, One, FB1)
                CreateByteField (BFWB, 0x02, FB2)
                CreateByteField (BFWB, 0x03, FB3)
                CreateField (BFWB, 0x20, 0x0100, FB4)
                CreateByteField (BFWB, 0x24, FB5)
                If ((SizeOf (Arg0) <= 0x25))
                {
                    If ((SMPR != Zero))
                    {
                        FB1 = SMST /* External reference */
                    }
                    Else
                    {
                        BFWB = Arg0
                        If ((BFUC & 0x02)){}
                        SMAD = FB2 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB2_ */
                        SMCM = FB3 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB3_ */
                        BCNT = FB5 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB5_ */
                        Local0 = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) == Zero))
                        {
                            SMD0 = FB4 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB4_ */
                        }

                        SMST = Zero
                        SMPR = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
                        Local1 = Zero
                        While ((0x07D0 > Local1))
                        {
                            Sleep (One)
                            Local1++
                            If ((SMST && 0x80))
                            {
                                Break
                            }
                        }

                        Local0 = FB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.FB0_ */
                        If (((Local0 & One) != Zero))
                        {
                            FB4 = SMD0 /* External reference */
                        }

                        FB1 = SMST /* External reference */
                        If ((Local1 >= 0x07D0))
                        {
                            SMPR = Zero
                            FB1 = 0x92
                        }
                    }

                    If (Ones)
                    {
                        Sleep (0x05)
                    }

                    Return (BFWB) /* \_SB_.PC00.LPCB.EC0_.VPC0.MHPF.BFWB */
                }

                Return (Arg0)
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Buffer (0x0A){})
                CreateField (RETB, Zero, 0x10, RB10)
                CreateField (RETB, 0x10, 0x40, RB92)
                If ((Arg0 == Zero))
                {
                    If (\_SB.PC00.LPCB.EC0.BOL0)
                    {
                        \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x35)
                        BFWB = SMD0 /* External reference */
                        RB10 = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.FB10 */
                        \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                        BFWB = SMD0 /* External reference */
                        RB92 = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.FB70 */
                    }
                }

                If ((Arg0 == One)){}
                Return (RETB) /* \_SB_.PC00.LPCB.EC0_.VPC0.MHIF.RETB */
            }

            Method (GBID, 0, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                Name (RETB, Package (0x04)
                {
                    Buffer (0x02)
                    {
                         0x00, 0x00                                       // ..
                    }, 

                    Buffer (0x02)
                    {
                         0xFF, 0xFF                                       // ..
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }, 

                    Buffer (0x08)
                    {
                         0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                    }
                })
                If (\_SB.PC00.LPCB.EC0.BOL0)
                {
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x17)
                    BFWB = SMD0 /* External reference */
                    RETB [Zero] = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.FB10 */
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* External reference */
                    RETB [0x02] = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.FB70 */
                }

                Return (RETB) /* \_SB_.PC00.LPCB.EC0_.VPC0.GBID.RETB */
            }

            Method (GSBI, 1, NotSerialized)
            {
                Name (BFWB, Buffer (0x20){})
                CreateField (BFWB, Zero, 0x10, FB10)
                CreateField (BFWB, Zero, 0x40, FB70)
                CreateField (BFWB, Zero, 0x50, FBA0)
                CreateField (BFWB, Zero, 0x60, FBB0)
                Name (SBIF, Buffer (0x53){})
                If ((Arg0 == One))
                {
                    CreateWordField (SBIF, Zero, BDCX)
                    BDCX = BDC0 /* External reference */
                    CreateWordField (SBIF, 0x02, BFCX)
                    BFCX = BFC0 /* External reference */
                    CreateWordField (SBIF, 0x04, BRCX)
                    BRCX = BRC0 /* External reference */
                    CreateWordField (SBIF, 0x06, TTEX)
                    TTEX = BRC0 /* External reference */
                    CreateWordField (SBIF, 0x08, TTFX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x13)
                    BFWB = SMD0 /* External reference */
                    TTFX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x0A, BPVX)
                    BPVX = BPV0 /* External reference */
                    CreateWordField (SBIF, 0x0C, BPCX)
                    BPCX = BPC0 /* External reference */
                    CreateWordField (SBIF, 0x0E, BTMX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x08)
                    BFWB = SMD0 /* External reference */
                    BTMX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x10, BMDX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x1B)
                    BFWB = SMD0 /* External reference */
                    BMDX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x12, FUDX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x3F)
                    BFWB = SMD0 /* External reference */
                    FUDX = FB10 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB10 */
                    CreateWordField (SBIF, 0x14, BDVX)
                    BDVX = BDV0 /* External reference */
                    CreateField (SBIF, 0xB0, 0x50, DECX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x22)
                    BFWB = SMD0 /* External reference */
                    DECX = FBA0 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FBA0 */
                    CreateField (SBIF, 0x0100, 0x40, DENX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x21)
                    BFWB = SMD0 /* External reference */
                    DENX = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB70 */
                    CreateField (SBIF, 0x0140, 0x60, MANX)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x20)
                    BFWB = SMD0 /* External reference */
                    MANX = FBB0 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FBB0 */
                    CreateField (SBIF, 0x0258, 0x40, BFWV)
                    \_SB.PC00.LPCB.EC0.SBAT (0x0B, 0x37)
                    BFWB = SMD0 /* External reference */
                    BFWV = FB70 /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.FB70 */
                }

                If ((Arg0 == 0x02)){}
                Return (SBIF) /* \_SB_.PC00.LPCB.EC0_.VPC0.GSBI.SBIF */
            }

            Method (BATW, 3, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = 0x02
                Local0 [0x05] = Arg2
                ESMC (Local0)
            }

            Method (BTMC, 1, Serialized)
            {
                Local0 = (Arg0 & 0x0F)
                Name (BC01, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (BC01, Zero, 0x02, BC02)
                CreateField (BC01, One, 0x1F, BC05)
                CreateField (BC01, 0x04, 0x1B, BC04)
                If ((\_SB.PC00.LPCB.EC0.BOL0 == Zero))
                {
                    Return (ToInteger (BC01))
                }

                BC02 = 0x03
                Name (BC06, Buffer (0x20){})
                CreateField (BC06, Zero, 0x10, BC10)
                CreateField (BC06, Zero, 0x03, BC07)
                CreateField (BC06, 0x04, 0x04, BC08)
                CreateField (BC06, 0x08, 0x04, BC09)
                Switch (ToInteger (Local0))
                {
                    Case (One)
                    {
                        Local1 = (Arg0 >> 0x04)
                        Switch (ToInteger (Local1))
                        {
                            Case (One)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                If (((Local3 & 0x0200) == Zero))
                                {
                                    BC04 = Zero
                                }

                                If (((Local3 & 0x0208) == 0x0208))
                                {
                                    BC04 = One
                                }

                                If (((Local3 & 0x0208) == 0x0200))
                                {
                                    BC04 = 0x02
                                }
                            }
                            Case (0x02)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC09 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC09 */
                            }
                            Case (0x03)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC08 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC08 */
                            }
                            Case (0x04)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x6A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                BC04 = BC09 /* \_SB_.PC00.LPCB.EC0_.VPC0.BTMC.BC09 */
                            }

                        }
                    }
                    Case (0x02)
                    {
                        Local1 = (Arg0 & 0x7FFFFFFF)
                        Local1 >>= 0x04
                        Local2 = (Arg0 >> 0x1F)
                        BC02 = Zero
                        Switch (ToInteger (Local1))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                If (((Local3 & 0x20) == Zero))
                                {
                                    If (ToInteger (Local2))
                                    {
                                        Local3 &= 0xFE3F
                                        Local3 |= 0x40
                                        BC10 = Local3
                                        BC04 = One
                                    }
                                    Else
                                    {
                                        Local3 &= 0xFE3F
                                        Local3 |= 0x0100
                                        BC10 = Local3
                                        BC04 = Zero
                                    }

                                    BC02 = 0x03
                                    BATW (0x08, 0x2A, BC10)
                                    If ((ToInteger (ESMS) == 0xFF)){}
                                    Else
                                    {
                                        BC02 = 0x03
                                    }
                                }
                            }
                            Case (0x02)
                            {
                            }

                        }
                    }
                    Case (0x03)
                    {
                        Local1 = (Arg0 >> 0x04)
                        Switch (ToInteger (Local1))
                        {
                            Case (One)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x2A)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                Switch ((Local3 & 0x30))
                                {
                                    Case (Zero)
                                    {
                                        BC05 = 0x03
                                    }
                                    Case (0x10)
                                    {
                                        BC05 = One
                                    }
                                    Case (0x20)
                                    {
                                        BC05 = 0x02
                                    }

                                }
                            }
                            Case (0x02)
                            {
                                \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x3E)
                                BC06 = SMD0 /* External reference */
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BC02 = Zero
                                }

                                Local3 = ToInteger (BC10)
                                Local3 >>= 0x0D
                                If ((Local3 == 0x07))
                                {
                                    BC05 = One
                                }

                                If ((Local3 == 0x04))
                                {
                                    BC05 = One
                                }
                            }

                        }
                    }

                }

                Return (ToInteger (BC01))
            }

            Method (BNMC, 1, Serialized)
            {
                Local0 = (Arg0 & 0x0F)
                Name (BN01, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (BN01, Zero, One, BN02)
                CreateField (BN01, 0x04, One, BN04)
                If ((\_SB.PC00.LPCB.EC0.BOL0 == Zero))
                {
                    Return (ToInteger (BN01))
                }

                Name (BN05, Buffer (0x20){})
                CreateField (BN05, Zero, One, BN06)
                CreateField (BN05, One, One, BN07)
                CreateWordField (BN05, Zero, BN08)
                Switch (ToInteger (Local0))
                {
                    Case (One)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                BN02 = One
                                BN04 = BN07 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN07 */
                            }
                        }
                    }
                    Case (0x02)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                Local2 = (Arg0 >> 0x1F)
                                BN07 = ToInteger (Local2)
                                BATW (0x08, 0x50, BN08)
                                If ((ToInteger (ESMS) == 0xFF))
                                {
                                    BN02 = Zero
                                }
                                Else
                                {
                                    BN02 = One
                                    \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                                    BN05 = SMD0 /* External reference */
                                    BN04 = BN07 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN07 */
                                }
                            }
                        }
                    }
                    Case (0x03)
                    {
                        Local1 = (Arg0 >> 0x04)
                        If (((Local1 & One) == One))
                        {
                            \_SB.PC00.LPCB.EC0.SBAT (0x09, 0x50)
                            BN05 = SMD0 /* External reference */
                            If ((ToInteger (ESMS) == 0xFF))
                            {
                                BN02 = Zero
                            }
                            Else
                            {
                                BN02 = One
                                BN04 = BN06 /* \_SB_.PC00.LPCB.EC0_.VPC0.BNMC.BN06 */
                            }
                        }
                    }

                }

                Return (ToInteger (BN01))
            }

            Method (KBLC, 1, Serialized)
            {
                Name (ICMD, Zero)
                Name (IDTL, Zero)
                Name (IDTH, Zero)
                Name (RETD, Zero)
                ICMD = (Arg0 & 0x0F)
                IDTL = (Arg0 & 0xFFF0)
                IDTL >>= 0x04
                IDTH = (Arg0 & 0xFFFF0000)
                IDTH >>= 0x10
                RETD |= One
                Switch (ToInteger (ICMD))
                {
                    Case (One)
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            Local0 = 0x04
                            RETD |= Local0
                        }
                        Else
                        {
                            Local0 = Zero
                            RETD |= Local0
                        }
                    }
                    Case (0x02)
                    {
                        Switch (ToInteger (IDTL))
                        {
                            Case (One)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x02)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x03)
                            {
                                Local0 = (KLEN << One)
                                RETD |= Local0
                                RETD |= 0x00010000
                            }

                        }
                    }
                    Case (0x03)
                    {
                        Switch (ToInteger (IDTL))
                        {
                            Case (One)
                            {
                                Local0 = (IDTH & One)
                                KLEN = Local0
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x02)
                            {
                                KLEN = IDTH /* \_SB_.PC00.LPCB.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                            }
                            Case (0x03)
                            {
                                KLEN = IDTH /* \_SB_.PC00.LPCB.EC0_.VPC0.KBLC.IDTH */
                                Local0 = (KLEN << One)
                                RETD |= Local0
                                RETD |= 0x00010000
                            }

                        }
                    }

                }

                Return (ToInteger (RETD))
            }

            Method (BSIF, 1, Serialized)
            {
                Name (PMVS, 0xB9)
                Name (TMPI, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (TMPI, Zero, 0x04, ICMD)
                CreateField (TMPI, 0x04, 0x1C, IDAT)
                Name (TMPO, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateField (TMPO, Zero, One, OSTA)
                CreateField (TMPO, One, 0x03, OERR)
                CreateField (TMPO, 0x04, 0x1C, ODAT)
                TMPI = Arg0
                Switch (ToInteger (ICMD))
                {
                    Case (One)
                    {
                        Switch (ToInteger (IDAT))
                        {
                            Case (One)
                            {
                                OSTA = One
                                OERR = Zero
                                ODAT = PMVS /* \_SB_.PC00.LPCB.EC0_.VPC0.BSIF.PMVS */
                                Return (ToInteger (TMPO))
                            }
                            Default
                            {
                            }

                        }
                    }
                    Default
                    {
                    }

                }
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\_SB.PC00.LPCB.ECOK () == One))
            {
                Notify (\_SB.PC00.LPCB.EC0.VPC0, 0x80) // Status Change
            }
        }

        Scope (\)
        {
            Name (PLV1, Package (0x0D)
            {
                0x27, 
                0x04, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (PLV2, Package (0x67)
            {
                0x46, 
                0x1E, 
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
            Name (PLV3, Package (0x0D)
            {
                0x27, 
                0x04, 
                Zero, 
                One, 
                0x03, 
                0x05, 
                0x08, 
                0x0C, 
                0x12, 
                0x1B, 
                0x27, 
                0x43, 
                0x64
            })
            Name (APTG, Zero)
            Name (APEJ, Zero)
            Name (ECDX, 0xD1)
            Name (ECPS, Zero)
        }

        OperationRegion (ECAM, EmbeddedControl, Zero, 0xFF)
        Field (ECAM, ByteAcc, Lock, Preserve)
        {
        }

        Field (ECMM, AnyAcc, Lock, Preserve)
        {
            Offset (0x03), 
            KLEN,   2, 
            UCEN,   1, 
            UCEX,   1, 
            KLEX,   1, 
                ,   2, 
            UCBM,   1, 
            SBOV,   1, 
            SBIL,   1, 
            SBPF,   1, 
                ,   2, 
            SBBD,   1, 
            Offset (0x05), 
            WOLS,   1, 
            DLWS,   1, 
            Offset (0x06), 
            SHCT,   8, 
            BTOV,   1, 
            BTIL,   1, 
            BTPF,   1, 
            BTSG,   1, 
                ,   1, 
            MBBD,   1, 
            LVAT,   1, 
            FCGM,   1, 
            GC6F,   1, 
            Offset (0x09), 
                ,   1, 
            FPET,   1, 
            SCMS,   1, 
            BEPC,   1, 
            Offset (0x0A), 
            EDCC,   1, 
                ,   1, 
            CDMB,   1, 
                ,   1, 
            BTSM,   1, 
                ,   1, 
            LBTM,   1, 
            EMWK,   1, 
            GZ13,   1, 
            GZ22,   1, 
            GZ25,   1, 
                ,   1, 
            ECRS,   1, 
            GZ44,   3, 
            YMCD,   8, 
            PODL,   8, 
            PODH,   8, 
            Offset (0x10), 
                ,   1, 
                ,   1, 
            STMD,   1, 
                ,   1, 
                ,   1, 
            QTMD,   1, 
                ,   1, 
            Offset (0x11), 
            BFUC,   2, 
            Offset (0x12), 
            Offset (0x13), 
            Offset (0x14), 
            Offset (0x15), 
            Offset (0x16), 
            Offset (0x17), 
            ATMP,   8, 
            GZ52,   1, 
            GZ35,   1, 
            BDPF,   1, 
                ,   1, 
            PGPW,   1, 
            ECPI,   1, 
            Offset (0x19), 
            EPWM,   16, 
            SBAM,   1, 
                ,   2, 
            NVRE,   1, 
            PC75,   1, 
            Offset (0x1C), 
                ,   3, 
            BLLV,   1, 
            RGBL,   2, 
                ,   1, 
            HOTM,   1, 
            BFFW,   1, 
            QCGS,   1, 
            SPBA,   1, 
            ADPS,   2, 
            QATD,   1, 
            QBSM,   1, 
            BATM,   1, 
                ,   5, 
            RGBM,   3, 
            CNEX,   1, 
            CMEX,   1, 
                ,   1, 
            PDTY,   1, 
                ,   1, 
            BLPF,   1, 
            COSD,   1, 
            ACON,   1, 
            ACWT,   16, 
            Offset (0x91), 
            FSOC,   8, 
            Offset (0xA2), 
                ,   2, 
            GPST,   1, 
            PDST,   1, 
            Offset (0xA3), 
            Offset (0xAB), 
            Offset (0xAC), 
            Offset (0xCE), 
            CSOC,   8
        }

        OperationRegion (FANR, SystemMemory, 0xFE0B0500, 0x1000)
        Field (FANR, AnyAcc, Lock, Preserve)
        {
            Offset (0x04), 
            FA1S,   8, 
            Offset (0x2B), 
            FA2S,   8
        }

        OperationRegion (TACR, SystemMemory, 0xFE0B0700, 0x1000)
        Field (TACR, AnyAcc, Lock, Preserve)
        {
            Offset (0xA0), 
            TPSW,   128, 
            TKEY,   256, 
            TIDB,   128, 
            Offset (0xF0), 
            TRKH,   16, 
            TSTA,   8, 
            TERC,   8
        }

        OperationRegion (EFAN, SystemMemory, 0xFE0B0F00, 0x1000)
        Field (EFAN, AnyAcc, Lock, Preserve)
        {
            CL00,   8, 
            CT00,   8, 
            CRP0,   8, 
            Offset (0x04), 
            Offset (0x05), 
            Offset (0x06), 
            CL01,   8, 
            CT01,   8, 
            CRP1,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            CL02,   8, 
            CT02,   8, 
            CRP2,   8, 
            Offset (0x10), 
            Offset (0x11), 
            Offset (0x12), 
            CL03,   8, 
            CT03,   8, 
            CRP3,   8, 
            Offset (0x16), 
            Offset (0x17), 
            Offset (0x18), 
            CL04,   8, 
            CT04,   8, 
            CRP4,   8, 
            Offset (0x1C), 
            Offset (0x1D), 
            Offset (0x1E), 
            CL05,   8, 
            CT05,   8, 
            CRP5,   8, 
            Offset (0x22), 
            Offset (0x23), 
            Offset (0x24), 
            CL06,   8, 
            CT06,   8, 
            CRP6,   8, 
            Offset (0x28), 
            Offset (0x29), 
            Offset (0x2A), 
            CL07,   8, 
            CT07,   8, 
            CRP7,   8, 
            Offset (0x2E), 
            Offset (0x2F), 
            Offset (0x30), 
            CL08,   8, 
            CT08,   8, 
            CRP8,   8, 
            Offset (0x34), 
            CRA8,   8, 
            Offset (0x36), 
            CL09,   8, 
            CT09,   8, 
            CRP9,   8, 
            Offset (0x3A), 
            Offset (0x3B), 
            CTA9,   8, 
            GL00,   8, 
            GT00,   8, 
            GRP0,   8, 
            Offset (0x40), 
            Offset (0x41), 
            Offset (0x42), 
            GL01,   8, 
            GT01,   8, 
            GRP1,   8, 
            Offset (0x46), 
            Offset (0x47), 
            Offset (0x48), 
            GL02,   8, 
            GT02,   8, 
            GRP2,   8, 
            Offset (0x4C), 
            Offset (0x4D), 
            Offset (0x4E), 
            GL03,   8, 
            GT03,   8, 
            GRP3,   8, 
            Offset (0x52), 
            Offset (0x53), 
            Offset (0x54), 
            GL04,   8, 
            GT04,   8, 
            GRP4,   8, 
            Offset (0x58), 
            Offset (0x59), 
            Offset (0x5A), 
            GL05,   8, 
            GT05,   8, 
            GRP5,   8, 
            Offset (0x5E), 
            Offset (0x5F), 
            Offset (0x60), 
            GL06,   8, 
            GT06,   8, 
            GRP6,   8, 
            Offset (0x64), 
            Offset (0x65), 
            Offset (0x66), 
            GL07,   8, 
            GT07,   8, 
            GRP7,   8, 
            Offset (0x6A), 
            Offset (0x6B), 
            Offset (0x6C), 
            GL08,   8, 
            GT08,   8, 
            GRP8,   8, 
            Offset (0x70), 
            GRA8,   8, 
            Offset (0x72), 
            GL09,   8, 
            GT09,   8, 
            GRP9,   8, 
            Offset (0x76), 
            Offset (0x77), 
            GTA9,   8, 
            EL00,   8, 
            ET00,   8, 
            ERP0,   8, 
            Offset (0x7C), 
            Offset (0x7D), 
            Offset (0x7E), 
            EL01,   8, 
            ET01,   8, 
            ERP1,   8, 
            Offset (0x82), 
            Offset (0x83), 
            Offset (0x84), 
            EL02,   8, 
            ET02,   8, 
            ERP2,   8, 
            Offset (0x88), 
            Offset (0x89), 
            Offset (0x8A), 
            EL03,   8, 
            ET03,   8, 
            ERP3,   8, 
            Offset (0x8E), 
            Offset (0x8F), 
            Offset (0x90), 
            EL04,   8, 
            ET04,   8, 
            ERP4,   8, 
            Offset (0x94), 
            Offset (0x95), 
            Offset (0x96), 
            EL05,   8, 
            ET05,   8, 
            ERP5,   8, 
            Offset (0x9A), 
            Offset (0x9B), 
            Offset (0x9C), 
            EL06,   8, 
            ET06,   8, 
            ERP6,   8, 
            Offset (0xA0), 
            Offset (0xA1), 
            Offset (0xA2), 
            EL07,   8, 
            ET07,   8, 
            ERP7,   8, 
            Offset (0xA6), 
            Offset (0xA7), 
            Offset (0xA8), 
            EL08,   8, 
            ET08,   8, 
            ERP8,   8, 
            Offset (0xAC), 
            ERA8,   8, 
            Offset (0xAE), 
            EL09,   8, 
            ET09,   8, 
            ERP9,   8, 
            Offset (0xB2), 
            Offset (0xB3), 
            ETA9,   8, 
            Offset (0xB5), 
            Offset (0xB6), 
            FFON,   1, 
                ,   3, 
            CMRD,   1, 
            Offset (0xD0), 
            Offset (0xD1), 
            Offset (0xD2), 
            Offset (0xD3), 
            Offset (0xD4), 
            CFD4,   8, 
            CFD5,   8, 
            CFD6,   8, 
            Offset (0xD8), 
            CFD9,   16, 
            CFDB,   16, 
            Offset (0xE0), 
            F101,   8, 
            F102,   8, 
            F103,   8, 
            F104,   8, 
            F105,   8, 
            F106,   8, 
            F107,   8, 
            F108,   8, 
            F109,   8, 
            F10A,   8, 
            GPTL,   8, 
            Offset (0xF0), 
            CCPL,   16, 
            CLPL,   16, 
            CSPL,   16, 
            CGDB,   16, 
            GCDB,   16, 
            TPPT,   16, 
            GTGP,   16, 
            CPPL,   8, 
            CCTL,   8
        }
    }

    OperationRegion (SMIO, SystemIO, 0xB2, 0x02)
    Field (SMIO, ByteAcc, NoLock, Preserve)
    {
        SMIC,   8, 
        SMID,   8
    }

    Method (CSMI, 2, NotSerialized)
    {
        SMID = Arg1
        SMIC = Arg0
    }

    OperationRegion (XMOS, SystemIO, 0x72, 0x02)
    Field (XMOS, ByteAcc, NoLock, Preserve)
    {
        IO72,   8, 
        IO73,   8
    }

    OperationRegion (CUPL, SystemMemory, (\_SB.PC00.GMHB () + 0x59A0), 0x10)
    Field (CUPL, AnyAcc, NoLock, Preserve)
    {
        CPL1,   15, 
            ,   2, 
        P1TW,   7, 
        Offset (0x04), 
        CPL2,   15
    }

    OperationRegion (CUPT, SystemMemory, (\_SB.PC00.GMHB () + 0x599C), 0x10)
    Field (CUPT, AnyAcc, NoLock, Preserve)
    {
            ,   7, 
        Offset (0x01), 
        Offset (0x02), 
        Offset (0x03), 
        TCCO,   7, 
        Offset (0x04)
    }

    Method (FLDE, 2, NotSerialized)
    {
        Name (NUMX, Zero)
        Name (NUMY, Zero)
        NUMY = (P1TW & 0x1F)
        NUMX = (P1TW & 0x60)
        NUMX >>= 0x05
        If ((Arg0 == Zero))
        {
            Local0 = ToInteger (NUMY)
            Local1 = ToInteger (NUMX)
            Local2 = One
            While ((Local0 != Zero))
            {
                Local0--
                Local2 *= 0x02
            }

            Divide (Local2, 0x04, Local3, Local2)
            Local1 += 0x04
            Local2 *= Local1
            Divide (Local2, 0x0400, Local3, Local2)
            Return (Local2)
        }
        Else
        {
            If ((Arg1 == Zero))
            {
                Return (Zero)
            }

            Name (CNT0, Zero)
            Name (REM0, Zero)
            Local0 = (Arg1 * 0x0400)
            While ((Local0 != One))
            {
                Divide (Local0, 0x02, Local1, Local0)
                CNT0++
                If (((Local0 != One) && (Local1 == One)))
                {
                    REM0 = One
                }
            }

            Local1 *= 0x02
            REM0 += Local1
            REM0 <<= 0x05
            Local3 = (REM0 + CNT0) /* \FLDE.CNT0 */
            P1TW = Local3
        }
    }

    Method (DGHP, 1, NotSerialized)
    {
        If ((Arg0 == One))
        {
            DGST = One
            If ((DGBS == One))
            {
                DGBS = Zero
            }

            \_SB.PC00.PEG1.PXP._ON ()
            Sleep (0x64)
            Notify (\_SB.PC00.PEG1.PEGP, Zero) // Bus Check
        }
        ElseIf (\_SB.PC00.PEG1.PXP._STA ())
        {
            DGBS = One
        }
        Else
        {
            Notify (\_SB.PC00.PEG1.PEGP, 0x03) // Eject Request
            Notify (\_SB.PC00.PEG1.PEGP, Zero) // Bus Check
        }
    }

    Method (SRDR, 0, NotSerialized)
    {
        If ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
        {
            If ((\_SB.PC00.LPCB.EC0.EST9 <= 0x35))
            {
                Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
            }
            Else
            {
                Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
            }

            If ((Local0 != CPL1))
            {
                CPL1 = Local0
            }
        }
    }

    Method (CSAD, 0, NotSerialized)
    {
        If ((\_SB.PC00.LPCB.EC0.ADPT == Zero))
        {
            Return (Zero)
        }

        If ((\_SB.PC00.LPCB.EC0.TCAD == One))
        {
            Return (Zero)
        }

        If ((\_SB.PC00.LPCB.EC0.ADPS == 0x03))
        {
            Return (Zero)
        }

        Return (One)
    }

    Method (PDO3, 0, NotSerialized)
    {
        If ((\_SB.PC00.LPCB.EC0.TCAD == One))
        {
            If ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
            {
                ODV3 = One
            }
            ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x5A) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
            {
                ODV3 = 0x02
            }
            ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x5A)))
            {
                ODV3 = 0x03
            }
            ElseIf ((\_SB.PC00.LPCB.EC0.ACWT < 0x41))
            {
                ODV3 = 0x04
            }
        }
        Else
        {
            ODV3 = Zero
        }
    }

    Method (WXMS, 2, NotSerialized)
    {
        IO72 = Arg0
        IO73 = Arg1
    }

    Method (RXMS, 1, NotSerialized)
    {
        IO72 = Arg0
        Return (IO73) /* \IO73 */
    }

    Scope (\_SB)
    {
        Method (SSFM, 2, Serialized)
        {
            If ((ToInteger (Arg0) == One))
            {
                Notify (\_SB.IETM, 0x88) // Device-Specific
                If (NVRF)
                {
                    Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                }
            }
            Else
            {
                If (((ODV2 == 0x03) && (ToInteger (Arg1) != ODV2)))
                {
                    FLDE (One, 0x38)
                    OG08 = 0x04
                    CSMI (0xC5, One)
                    If (((ToInteger (Arg1) == 0x07) || (ToInteger (Arg1) == One)))
                    {
                        CPL2 = 0x0510
                    }
                }

                If ((ToInteger (Arg1) == Zero))
                {
                    If ((ODV2 == ToInteger (Arg1)))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ADPT == One))
                        {
                            CPL1 = 0x01E0
                        }
                    }

                    ODV2 = Zero
                }
                ElseIf ((ToInteger (Arg1) == One))
                {
                    ODV2 = One
                }
                ElseIf ((ToInteger (Arg1) == 0x02))
                {
                    If ((ODV2 == ToInteger (Arg1)))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ADPT == One))
                        {
                            If ((DGID == Zero))
                            {
                                CPL1 = 0x01B8
                            }
                            ElseIf ((DGID == 0x02))
                            {
                                CPL1 = 0x01B8
                            }
                            ElseIf ((DGID == 0x04))
                            {
                                CPL1 = 0x01B8
                            }
                            Else
                            {
                                CPL1 = 0x0168
                            }
                        }
                    }

                    ODV2 = 0x02
                }
                ElseIf ((ToInteger (Arg1) == 0x03))
                {
                    ODV2 = 0x03
                }
                ElseIf ((ToInteger (Arg1) == 0x07))
                {
                    If ((DGID == 0x06))
                    {
                        CPL1 = 0x0258
                    }
                    ElseIf ((DGID == 0x07))
                    {
                        CPL1 = 0x0258
                    }
                    Else
                    {
                        CPL1 = 0x02F8
                    }

                    ODV2 = 0x04
                }
            }
        }

        Name (DB00, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x23, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x32, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB01, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x19, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x19, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB02, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB03, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB04, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x19, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x28, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB05, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x0F, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x0F, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB06, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x0A, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB07, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB08, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x0F, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x1E, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB09, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x05, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x05, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB0A, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB0B, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFEC, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFEC, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB0C, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x05, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB0D, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFFB, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFFB, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB0E, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB0F, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFE2, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFE2, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB10, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x19, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x32, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB11, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x0F, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x28, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB12, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0x05, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x1E, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB13, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFFB, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x0A, 
                0x0F, 
                0x14, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                0x05, 
                0x14, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0x14, 
                0x0A, 
                Zero, 
                0x37, 
                Zero
            }
        })
        Name (DB14, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                Zero, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB15, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFF6, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB16, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFEC, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFEC, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (DB17, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                One, 
                0xFFFFFFFFFFFFFFE2, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x02, 
                Zero, 
                0x05, 
                0x0F, 
                0x0F, 
                Zero
            }, 

            Package (0x06)
            {
                0x03, 
                Zero, 
                0x0A, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                0x07, 
                0xFFFFFFFFFFFFFFE2, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }
        })
        Name (BF00, Buffer (0x02)
        {
             0x00                                             // .
        })
        CreateWordField (BF00, Zero, TMIT)
        Method (NVDB, 0, Serialized)
        {
            If ((ODV2 == 0x03))
            {
                Return (Zero)
            }

            Switch (ToInteger (DGID))
            {
                Case (Zero)
                {
                    If ((RXMS (0x70) == One))
                    {
                        CopyObject (DB06, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x02))
                    {
                        CopyObject (DB0A, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x03))
                    {
                        CopyObject (DB0E, Local1)
                    }
                    Else
                    {
                        CopyObject (DB02, Local1)
                    }
                }
                Case (One)
                {
                    If ((RXMS (0x70) == One))
                    {
                        CopyObject (DB07, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x02))
                    {
                        CopyObject (DB0B, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x03))
                    {
                        CopyObject (DB0F, Local1)
                    }
                    Else
                    {
                        CopyObject (DB03, Local1)
                    }
                }
                Case (0x02)
                {
                    If ((RXMS (0x70) == One))
                    {
                        CopyObject (DB05, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x02))
                    {
                        CopyObject (DB09, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x03))
                    {
                        CopyObject (DB0D, Local1)
                    }
                    Else
                    {
                        CopyObject (DB01, Local1)
                    }
                }
                Case (0x04)
                {
                    If (((\_SB.PC00.LPCB.EC0.TCAD == Zero) && (CCID == 0x08)))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xE6))
                        {
                            If ((RXMS (0x70) == One))
                            {
                                CopyObject (DB04, Local1)
                            }
                            ElseIf ((RXMS (0x70) == 0x02))
                            {
                                CopyObject (DB08, Local1)
                            }
                            ElseIf ((RXMS (0x70) == 0x03))
                            {
                                CopyObject (DB0C, Local1)
                            }
                            Else
                            {
                                CopyObject (DB00, Local1)
                            }
                        }
                        ElseIf ((RXMS (0x70) == One))
                        {
                            CopyObject (DB11, Local1)
                        }
                        ElseIf ((RXMS (0x70) == 0x02))
                        {
                            CopyObject (DB12, Local1)
                        }
                        ElseIf ((RXMS (0x70) == 0x03))
                        {
                            CopyObject (DB13, Local1)
                        }
                        Else
                        {
                            CopyObject (DB10, Local1)
                        }
                    }
                    ElseIf ((RXMS (0x70) == One))
                    {
                        CopyObject (DB04, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x02))
                    {
                        CopyObject (DB08, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x03))
                    {
                        CopyObject (DB0C, Local1)
                    }
                    Else
                    {
                        CopyObject (DB00, Local1)
                    }
                }
                Case (0x05)
                {
                    If ((RXMS (0x70) == One))
                    {
                        CopyObject (DB15, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x02))
                    {
                        CopyObject (DB16, Local1)
                    }
                    ElseIf ((RXMS (0x70) == 0x03))
                    {
                        CopyObject (DB17, Local1)
                    }
                    Else
                    {
                        CopyObject (DB14, Local1)
                    }
                }
                Default
                {
                    CopyObject (DB00, Local1)
                }

            }

            BLPS = RXMS (0x70)
            WXMS (0x70, Zero)
            If ((ODV2 == 0x02))
            {
                If ((BATC == One))
                {
                    \_SB.NPCF.DROS = 0x84D0
                }
                Else
                {
                    \_SB.NPCF.DROS = 0x88B8
                }
            }
            Else
            {
                \_SB.NPCF.DROS = Zero
            }

            \_SB.NPCF.ACBT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [One]
                ) * 0x08)
            \_SB.NPCF.AMAT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x02]
                ) * 0x08)
            TMIT = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x03]
                ) * 0x08)
            \_SB.NPCF.AMIT = (~TMIT + One)
            \_SB.NPCF.ATPP = (DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x04]
                ) * 0x08)
            If ((\_SB.PC00.LPCB.EC0.TCAD == One))
            {
                If ((\_SB.PC00.LPCB.EC0.ACWT < 0x87))
                {
                    \_SB.NPCF.DBAC = One
                }
                Else
                {
                    \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x05]
                        )
                }
            }
            ElseIf ((\_SB.PC00.LPCB.EC0.ACON == One))
            {
                \_SB.NPCF.DBAC = One
            }
            Else
            {
                \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [ToInteger (ODV2)]) [0x05]
                    )
            }
        }

        Name (DBA0, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                Zero, 
                Zero, 
                0x28, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                Zero, 
                Zero, 
                0x1E, 
                One
            }
        })
        Name (DBA1, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0F, 
                Zero, 
                Zero, 
                0x3C, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x28, 
                Zero, 
                Zero, 
                0x23, 
                One
            }
        })
        Name (DBA2, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x14, 
                0x0F, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x0F, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                Zero, 
                0x0F, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                Zero, 
                Zero, 
                0x28, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                Zero, 
                Zero, 
                0x1E, 
                One
            }
        })
        Name (DBA3, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x37, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x23, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x2D, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x2D, 
                Zero, 
                Zero, 
                0x37, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x19, 
                0x19, 
                Zero, 
                0x4B, 
                Zero
            }
        })
        Name (DBA4, Package (0x05)
        {
            Package (0x06)
            {
                Zero, 
                0x1E, 
                0x19, 
                Zero, 
                0x2D, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x14, 
                0x19, 
                Zero, 
                0x37, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0A, 
                0x19, 
                Zero, 
                0x41, 
                Zero
            }, 

            Package (0x06)
            {
                Zero, 
                0x0F, 
                Zero, 
                0x0F, 
                0x3C, 
                One
            }, 

            Package (0x06)
            {
                Zero, 
                0x28, 
                Zero, 
                0x0F, 
                0x23, 
                One
            }
        })
        Method (WHLT, 0, Serialized)
        {
            Switch (ToInteger (DGID))
            {
                Case (Zero)
                {
                    CopyObject (DBA0, Local1)
                }
                Case (0x02)
                {
                    CopyObject (DBA0, Local1)
                }
                Case (0x04)
                {
                    CopyObject (DBA1, Local1)
                }
                Case (One)
                {
                    CopyObject (DBA0, Local1)
                }

            }

            \_SB.NPCF.ACBT = (DerefOf (DerefOf (Local1 [(ToInteger (ODV3) - One
                )]) [One]) * 0x08)
            \_SB.NPCF.AMAT = (DerefOf (DerefOf (Local1 [(ToInteger (ODV3) - One
                )]) [0x02]) * 0x08)
            TMIT = (DerefOf (DerefOf (Local1 [(ToInteger (ODV3) - One
                )]) [0x03]) * 0x08)
            \_SB.NPCF.AMIT = (~TMIT + One)
            \_SB.NPCF.ATPP = (DerefOf (DerefOf (Local1 [(ToInteger (ODV3) - One
                )]) [0x04]) * 0x08)
            \_SB.NPCF.DBAC = DerefOf (DerefOf (Local1 [(ToInteger (ODV3) - One
                )]) [0x05])
        }

        Name (SUBM, Zero)
        Device (GZFD)
        {
            Name (FNQF, Zero)
            Name (TGZF, Zero)
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "GMZN")  // _UID: Unique ID
            Name (QGPS, 0x10)
            Name (BGPS, 0x10)
            Name (PGPS, 0x12)
            Name (MGPS, 0x10)
            Name (QCPS, 0x10)
            Name (BCPS, 0x10)
            Name (PCPS, 0x12)
            Name (MCPS, 0x10)
            Name (KYID, Zero)
            Name (PDTO, Zero)
            Name (TPC0, Zero)
            Name (TPC1, Zero)
            Name (FNCM, Zero)
            Name (ETME, Zero)
            Name (ECD0, Zero)
            Name (ECD1, Zero)
            Name (P001, Zero)
            Name (P002, Zero)
            Name (P003, Zero)
            Name (ES30, Buffer (0x28)
            {
                 0x00                                             // .
            })
            CreateDWordField (ES30, Zero, E30S)
            CreateByteField (ES30, 0x04, E30R)
            CreateWordField (ES30, 0x04, E3V1)
            CreateWordField (ES30, 0x06, E3V2)
            CreateWordField (ES30, 0x05, E3HD)
            CreateField (ES30, 0x28, 0x0100, E300)
            CreateField (ES30, 0x28, 0x80, IDDO)
            CreateField (ES30, Zero, 0x0140, WESB)
            Name (GKHF, Zero)
            Name (COC1, Buffer (0x0190)
            {
                /* 0000 */  0x49, 0x6E, 0x74, 0x65, 0x6C, 0x28, 0x52, 0x29,  // Intel(R)
                /* 0008 */  0x20, 0x43, 0x6F, 0x72, 0x65, 0x28, 0x54, 0x4D,  //  Core(TM
                /* 0010 */  0x29, 0x20, 0x69, 0x37, 0x2D, 0x36, 0x38, 0x32,  // ) i7-682
                /* 0018 */  0x30, 0x48, 0x4B, 0x20, 0x43, 0x50, 0x55, 0x20,  // 0HK CPU 
                /* 0020 */  0x24, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // $.......
                /* 0028 */  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0xD0, 0xF4, 0x3F, 0x01, 0x00, 0x00, 0x00,  // ...?....
                /* 0040 */  0x09, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x80, 0x44, 0x40, 0x05, 0x00, 0x00, 0x00,  // ..D@....
                /* 0060 */  0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x80, 0x44, 0x40, 0x06, 0x00, 0x00, 0x00,  // ..D@....
                /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x80, 0x43, 0x40, 0x07, 0x00, 0x00, 0x00,  // ..C@....
                /* 00A0 */  0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //  .......
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x43, 0x40, 0x08, 0x00, 0x00, 0x00,  // ..C@....
                /* 00C0 */  0x02, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ".......
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x80, 0x25, 0x59, 0x40, 0x02, 0x00, 0x00, 0x00,  // .%Y@....
                /* 00E0 */  0x08, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // /.......
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x40, 0x55, 0x40, 0x03, 0x00, 0x00, 0x00,  // .@U@....
                /* 0100 */  0x07, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x40, 0x55, 0x40, 0x04, 0x00, 0x00, 0x00,  // .@U@....
                /* 0120 */  0x06, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // L.......
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x80, 0x44, 0x40, 0x09, 0x00, 0x00, 0x00,  // ..D@....
                /* 0140 */  0x01, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x49, 0x6E, 0x74, 0x65, 0x6C, 0x28, 0x52, 0x29,  // Intel(R)
                /* 0150 */  0x20, 0x43, 0x6F, 0x72, 0x65, 0x28, 0x54, 0x4D,  //  Core(TM
                /* 0158 */  0x29, 0x20, 0x69, 0x37, 0x2D, 0x36, 0x37, 0x30,  // ) i7-670
                /* 0160 */  0x30, 0x48, 0x51, 0x20, 0x43, 0x50, 0x55, 0x20,  // 0HQ CPU 
                /* 0168 */  0x23, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // #.......
                /* 0170 */  0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // /.......
                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0xC0, 0x52, 0x40, 0x03, 0x00, 0x00, 0x00,  // ..R@....
                /* 0188 */  0x06, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
            })
            Name (COC2, Buffer (0x0190)
            {
                /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x40, 0x50, 0x40, 0x04, 0x00, 0x00, 0x00,  // .@P@....
                /* 0018 */  0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Name (COCD, Package (0x1D)
            {
                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x04, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x05, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x06, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x07, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x08, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x09, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // ..../...
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // /...*...
                    /* 0010 */  0x35, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 5.......
                    /* 0018 */  0x0B, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x0C, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x0D, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x0F, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x10, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x11, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x12, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x13, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x14, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x15, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x16, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x17, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x18, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x19, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x1A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // ....#...
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x26, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // &.......
                    /* 0018 */  0x1B, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ".......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x9C, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0010 */  0x64, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // d.......
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // r.......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x1C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x4C, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00,  // L...+...
                    /* 0008 */  0x2B, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00,  // +...*...
                    /* 0010 */  0x36, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // 6.......
                    /* 0018 */  0x1B, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x4F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // O.......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x9C, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0010 */  0x64, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // d.......
                    /* 0018 */  0x02, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }, 

                Buffer (0x24)
                {
                    /* 0000 */  0x13, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // .'......
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x9C, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0010 */  0x64, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // d.......
                    /* 0018 */  0x03, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0xC8, 0x00, 0x00, 0x00                           // ....
                }
            })
            Name (COCE, Package (0x1D)
            {
                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x19, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x18, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x17, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x16, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x15, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x14, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x13, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x2F, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00,  // /.../...
                    /* 0010 */  0x2F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00,  // /...2...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x12, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x11, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x10, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0F, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0E, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0D, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0C, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0B, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x0A, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x09, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x08, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x07, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x06, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x04, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x03, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00,  // #...#...
                    /* 0010 */  0x23, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00,  // #...&...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x02, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00,  // ...."...
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x9C, 0xFF, 0xFF, 0xFF, 0x64, 0x00, 0x00, 0x00,  // ....d...
                    /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x1C, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x72, 0x00, 0x00, 0x00,  // ....r...
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x01, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00,  // ....L...
                    /* 0008 */  0x2B, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00,  // +...+...
                    /* 0010 */  0x2A, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00,  // *...6...
                    /* 0018 */  0x01, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x02, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00,  // ....O...
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x9C, 0xFF, 0xFF, 0xFF, 0x64, 0x00, 0x00, 0x00,  // ....d...
                    /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x1B, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x28)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x13, 0x27, 0x00, 0x00,  // .....'..
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x9C, 0xFF, 0xFF, 0xFF, 0x64, 0x00, 0x00, 0x00,  // ....d...
                    /* 0018 */  0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x1A, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (GOC0, Package (0x0B)
            {
                Zero, 
                Zero, 
                Zero, 
                0x32, 
                Zero, 
                0xC8, 
                One, 
                Zero, 
                0x02, 
                One, 
                Zero
            })
            Name (GOC1, Package (0x0B)
            {
                Zero, 
                One, 
                Zero, 
                0xC8, 
                Zero, 
                0x0190, 
                One, 
                Zero, 
                0x02, 
                One, 
                Zero
            })
            Name (WTL0, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Destiny2.exe", 
                    "1"
                }
            })
            Name (WTL1, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTL2, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTL3, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTY0, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "1"
                }
            })
            Name (WTY1, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTY2, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTY3, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "3"
                }
            })
            Name (WTY4, Package (0x13)
            {
                Package (0x02)
                {
                    "dota2.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "csgo.exe", 
                    "5"
                }, 

                Package (0x02)
                {
                    "TslGame.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "FortniteClient-Win64-Shipping.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "RainbowSix.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "SOTTR.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "RDR2.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "bfv.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "F1_22.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "Cyberpunk2077.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "GTA5.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Overwatch.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "ACValhalla.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "r5apex.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "Warhammer3.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "VALORANT-Win64-Shipping.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "cod.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "NarakaBladepoint.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "destiny2.exe", 
                    "2"
                }
            })
            Name (WTL4, Package (0x05)
            {
                Package (0x02)
                {
                    "LNVMLT001.exe", 
                    "1"
                }, 

                Package (0x02)
                {
                    "LNVMLT002.exe", 
                    "2"
                }, 

                Package (0x02)
                {
                    "LNVMLT003.exe", 
                    "3"
                }, 

                Package (0x02)
                {
                    "LNVMLT004.exe", 
                    "4"
                }, 

                Package (0x02)
                {
                    "LNVMLT005.exe", 
                    "5"
                }
            })
            Name (CPD0, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD0, Zero, A000)
            CreateDWordField (CPD0, 0x04, A001)
            CreateDWordField (CPD0, 0x08, A002)
            Name (CPD1, Buffer (0x18)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD1, Zero, A100)
            CreateDWordField (CPD1, 0x04, A101)
            CreateDWordField (CPD1, 0x08, A102)
            CreateDWordField (CPD1, 0x0C, A103)
            CreateDWordField (CPD1, 0x10, A104)
            CreateDWordField (CPD1, 0x14, A105)
            Name (CPD2, Buffer (0x1C)
            {
                 0x00                                             // .
            })
            CreateDWordField (CPD2, Zero, A200)
            CreateDWordField (CPD2, 0x04, A201)
            CreateDWordField (CPD2, 0x08, A202)
            CreateField (CPD2, 0x60, 0x80, A203)
            Name (CD00, Package (0x25)
            {
                Package (0x03)
                {
                    0x00010000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00030000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x00050001, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00050002, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00060000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000B0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x000E0000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00100000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00120000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00130000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x00140000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x00150000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x00160000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x00170000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x00180000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x00190000, 
                    One, 
                    One
                }, 

                Package (0x03)
                {
                    0x001A0000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x001B0000, 
                    Zero, 
                    One
                }, 

                Package (0x03)
                {
                    0x001C0001, 
                    0x05, 
                    One
                }, 

                Package (0x03)
                {
                    0x001C0002, 
                    0x05, 
                    One
                }, 

                Package (0x03)
                {
                    0x001D0000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x01080000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x02050000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x03010001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03010002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03020000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x03030000, 
                    0x03, 
                    One
                }, 

                Package (0x03)
                {
                    0x04010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04020000, 
                    0x07, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x04030001, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04030002, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x04040000, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x05010000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05040000, 
                    0x07, 
                    One
                }, 

                Package (0x03)
                {
                    0x05050000, 
                    Zero, 
                    One
                }
            })
            Name (CD01, Package (0x46)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x5A, 
                    One, 
                    0x32, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x5F, 
                    One, 
                    0x32, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x37, 
                    Zero, 
                    0x37, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x37, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x5A, 
                    Zero, 
                    0x37, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x37, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x69, 
                    Zero, 
                    0x37, 
                    0x69
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x14, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x014F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD02, Package (0x46)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x55, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x5A, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x23, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x37, 
                    One, 
                    0x1E, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x14, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x14, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x19, 
                    Zero, 
                    0x0A, 
                    0x19
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x37, 
                    Zero, 
                    0x37, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x37, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x37, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x37, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x37, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x14, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x014F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD03, Package (0x46)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x55, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x5A, 
                    One, 
                    0x32, 
                    0x5F
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x19, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x37, 
                    One, 
                    0x19, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x19, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x37, 
                    One, 
                    0x19, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x3C, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x50, 
                    Zero, 
                    0x3C, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x37, 
                    One, 
                    0x0A, 
                    0x46
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x014F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD05, Package (0x46)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x50, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x50, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0A, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x014F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x4F, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x57, 
                    One, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD06, Package (0x46)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x2D, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x50, 
                    One, 
                    0x28, 
                    0x55
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01060100, 
                    One, 
                    0x1E, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01060200, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01060300, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x0106FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x0106E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x19, 
                    0x2D
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x02010100, 
                    0x0401, 
                    0x05, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010200, 
                    0x0401, 
                    0x0A, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02010300, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201FF00, 
                    0x0407, 
                    0x0A, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x0201E000, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    0x05, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x02020100, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02020200, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02020300, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0202FF00, 
                    0x0407, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x0202E000, 
                    0x0401, 
                    0x32, 
                    Zero, 
                    0x32, 
                    0x37
                }, 

                Package (0x06)
                {
                    0x02030100, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030200, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02030300, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203FF00, 
                    0x07, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x0203E000, 
                    One, 
                    0x57, 
                    One, 
                    0x4B, 
                    0x57
                }, 

                Package (0x06)
                {
                    0x02040100, 
                    One, 
                    0x0F, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x02040200, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x02040300, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x0204FF00, 
                    0x07, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x0204E000, 
                    One, 
                    0x2D, 
                    One, 
                    0x0A, 
                    0x3C
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x014F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x4F, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x02050200, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x02050300, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205FF00, 
                    0x97, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x0205E000, 
                    0x57, 
                    Zero, 
                    0x96, 
                    Zero, 
                    0xC8
                }, 

                Package (0x06)
                {
                    0x020B0100, 
                    0x0401, 
                    0x0F, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0200, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020B0300, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BFF00, 
                    0x0407, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }, 

                Package (0x06)
                {
                    0x020BE000, 
                    0x0401, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0F
                }
            })
            Name (CD04, Package (0x1E)
            {
                Package (0x06)
                {
                    0x01010100, 
                    One, 
                    0x41, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010200, 
                    One, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01010300, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101FF00, 
                    0x07, 
                    0x77, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x0101E000, 
                    One, 
                    0xA2, 
                    One, 
                    0x3C, 
                    0xA7
                }, 

                Package (0x06)
                {
                    0x01020100, 
                    One, 
                    0x37, 
                    One, 
                    0x32, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020200, 
                    One, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01020300, 
                    One, 
                    0x46, 
                    One, 
                    0x32, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102FF00, 
                    0x07, 
                    0x3C, 
                    One, 
                    0x32, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x0102E000, 
                    One, 
                    0x4B, 
                    One, 
                    0x32, 
                    0x50
                }, 

                Package (0x06)
                {
                    0x01040100, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040200, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01040300, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104FF00, 
                    0x07, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x0104E000, 
                    One, 
                    0x61, 
                    One, 
                    0x55, 
                    0x64
                }, 

                Package (0x06)
                {
                    0x01070100, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070200, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01070300, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107FF00, 
                    0x0407, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x0107E000, 
                    0x0401, 
                    0x38, 
                    Zero, 
                    Zero, 
                    0x38
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x08, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x4F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x014F, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x4F, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080100, 
                    0x10, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080200, 
                    0x57, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x01080300, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108FF00, 
                    0x97, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x06)
                {
                    0x0108E000, 
                    0x57, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (CA02, Package (0x08)
            {
                Package (0x04)
                {
                    0x001B0100, 
                    One, 
                    0x10, 
                    ToUUID ("961cc777-2547-4f9d-8174-7d86181b8a7a") /* Unknown UUID */
                }, 

                Package (0x04)
                {
                    0x001B0200, 
                    One, 
                    0x10, 
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                }, 

                Package (0x04)
                {
                    0x001B0300, 
                    One, 
                    0x10, 
                    ToUUID ("ded574b5-45a0-4f42-8737-46345c09c238") /* Unknown UUID */
                }, 

                Package (0x04)
                {
                    0x001B0101, 
                    One, 
                    0x10, 
                    ToUUID ("961cc777-2547-4f9d-8174-7d86181b8a7a") /* Unknown UUID */
                }, 

                Package (0x04)
                {
                    0x001B0201, 
                    One, 
                    0x10, 
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                }, 

                Package (0x04)
                {
                    0x001B0301, 
                    One, 
                    0x10, 
                    ToUUID ("ded574b5-45a0-4f42-8737-46345c09c238") /* Unknown UUID */
                }, 

                Package (0x04)
                {
                    0x001BFF01, 
                    One, 
                    0x10, 
                    Buffer (0x10)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                }, 

                Package (0x04)
                {
                    0x001BE001, 
                    One, 
                    0x10, 
                    ToUUID ("ded574b5-45a0-4f42-8737-46345c09c238") /* Unknown UUID */
                }
            })
            Method (GCD0, 1, NotSerialized)
            {
                Local0 = DerefOf (CD00 [ToInteger (Arg0)])
                A000 = DerefOf (Local0 [Zero])
                If (((A000 == 0x00020000) && (OG33 == Zero)))
                {
                    A001 = Zero
                    A002 = Zero
                }
                ElseIf (((A000 == 0x00040000) && (DDS0 == Zero)))
                {
                    A001 = Zero
                    A002 = Zero
                }
                ElseIf (((A000 == 0x001A0000) && (PLOD == Zero)))
                {
                    A001 = Zero
                    A002 = Zero
                }
                Else
                {
                    A001 = DerefOf (Local0 [One])
                    A002 = DerefOf (Local0 [0x02])
                }

                Return (CPD0) /* \_SB_.GZFD.CPD0 */
            }

            Method (GCD1, 1, Serialized)
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        CopyObject (CD03, Local0)
                    }
                    Case (One)
                    {
                        CopyObject (CD05, Local0)
                    }
                    Case (0x02)
                    {
                        CopyObject (CD02, Local0)
                    }
                    Case (0x04)
                    {
                        CopyObject (CD01, Local0)
                    }
                    Case (0x05)
                    {
                        CopyObject (CD06, Local0)
                    }
                    Case (0x06)
                    {
                        CopyObject (CD04, Local0)
                    }
                    Case (0x07)
                    {
                        CopyObject (CD04, Local0)
                    }
                    Default
                    {
                        CopyObject (CD01, Local0)
                    }

                }

                Local1 = DerefOf (Local0 [ToInteger (Arg0)])
                A100 = DerefOf (Local1 [Zero])
                A101 = DerefOf (Local1 [One])
                If ((((A100 & 0xFFFF0000) == 0x02050000) && (GPOC == Zero)))
                {
                    A101 = Zero
                }
                ElseIf ((((A100 & 0xFFFF0000) == 0x01080000) && (CPOC == Zero)))
                {
                    A101 = Zero
                }
                ElseIf ((((A100 & 0xFFFF0000) == 0x02050000) && (GPOC == One)))
                {
                    A101 = DerefOf (Local1 [One])
                }
                ElseIf ((((A100 & 0xFFFF0000) == 0x01080000) && (CPOC == One)))
                {
                    A101 = DerefOf (Local1 [One])
                }

                A102 = DerefOf (Local1 [0x02])
                A103 = DerefOf (Local1 [0x03])
                A104 = DerefOf (Local1 [0x04])
                A105 = DerefOf (Local1 [0x05])
                Return (CPD1) /* \_SB_.GZFD.CPD1 */
            }

            Method (GCD2, 1, NotSerialized)
            {
                Local0 = DerefOf (CA02 [ToInteger (Arg0)])
                A200 = DerefOf (Local0 [Zero])
                A201 = DerefOf (Local0 [One])
                A202 = DerefOf (Local0 [0x02])
                CopyObject (DerefOf (Local0 [0x03]), A203) /* \_SB_.GZFD.A203 */
                Return (CPD2) /* \_SB_.GZFD.CPD2 */
            }

            Name (FACT, Buffer (0x48)
            {
                 0x00                                             // .
            })
            CreateWordField (FACT, Zero, FNIM)
            CreateWordField (FACT, 0x02, FNID)
            CreateDWordField (FACT, 0x04, FNLE)
            CreateWordField (FACT, 0x08, FNS0)
            CreateWordField (FACT, 0x0A, FNS1)
            CreateWordField (FACT, 0x0C, FNS2)
            CreateWordField (FACT, 0x0E, FNS3)
            CreateWordField (FACT, 0x10, FNS4)
            CreateWordField (FACT, 0x12, FNS5)
            CreateWordField (FACT, 0x14, FNS6)
            CreateWordField (FACT, 0x16, FNS7)
            CreateWordField (FACT, 0x18, FNS8)
            CreateWordField (FACT, 0x1A, FNS9)
            CreateDWordField (FACT, 0x1C, SEID)
            CreateDWordField (FACT, 0x20, STLE)
            CreateWordField (FACT, 0x24, SST0)
            CreateWordField (FACT, 0x26, SST1)
            CreateWordField (FACT, 0x28, SST2)
            CreateWordField (FACT, 0x2A, SST3)
            CreateWordField (FACT, 0x2C, SST4)
            CreateWordField (FACT, 0x2E, SST5)
            CreateWordField (FACT, 0x30, SST6)
            CreateWordField (FACT, 0x32, SST7)
            CreateWordField (FACT, 0x34, SST8)
            CreateWordField (FACT, 0x36, SST9)
            CreateByteField (FACT, 0x38, SOU1)
            CreateByteField (FACT, 0x39, SOU2)
            CreateWordField (FACT, 0x3A, CFMS)
            CreateByteField (FACT, 0x3C, SOU3)
            CreateByteField (FACT, 0x3D, SOU4)
            CreateWordField (FACT, 0x3E, CFIS)
            CreateWordField (FACT, 0x40, FSSP)
            CreateWordField (FACT, 0x42, MST1)
            CreateWordField (FACT, 0x44, MST2)
            CreateWordField (FACT, 0x46, MSTP)
            Name (FNT0, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    One, 
                    0x0A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x39, 
                    0x3B, 
                    0x3F, 
                    0x43, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FI00, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x5E, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI01, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x4B, 
                    0x4E, 
                    0x50, 
                    0x52, 
                    0x57, 
                    0x5C, 
                    0x5E, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x26, 
                    0x3C, 
                    0x45, 
                    0x4A, 
                    0x50, 
                    0x56, 
                    0x5C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI02, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x46, 
                    0x4B, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x59, 
                    0x58, 
                    0x5E, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x48, 
                    0x50, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3B, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI03, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x5E, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x55, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI04, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x5E, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2B, 
                    0x33, 
                    0x36, 
                    0x3A, 
                    0x3D, 
                    0x41, 
                    0x3F, 
                    0x59, 
                    0x5A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x39, 
                    0x3B, 
                    0x3F, 
                    0x43, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FNT1, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x52, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    0x1068, 
                    One, 
                    0x0A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x39, 
                    0x3B, 
                    0x3F, 
                    0x43, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FI05, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x5E, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI06, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x4B, 
                    0x4E, 
                    0x50, 
                    0x52, 
                    0x57, 
                    0x5C, 
                    0x5E, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x52, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x35, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x26, 
                    0x3C, 
                    0x45, 
                    0x4A, 
                    0x50, 
                    0x56, 
                    0x5C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI07, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x46, 
                    0x4B, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x59, 
                    0x58, 
                    0x5E, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x48, 
                    0x50, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3B, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI08, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x5E, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x55, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI09, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x5E, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2B, 
                    0x33, 
                    0x36, 
                    0x3A, 
                    0x3D, 
                    0x41, 
                    0x3F, 
                    0x59, 
                    0x5A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x39, 
                    0x3B, 
                    0x3F, 
                    0x43, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FNT2, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x16A8, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x16A8, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x1388, 
                    0x16A8, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x16A8, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x16A8, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0B54, 
                    0x0DAC, 
                    0x10CC, 
                    0x16A8, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x09C4, 
                    0x0A8C, 
                    0x0B54, 
                    0x0C1C, 
                    0x0DAC, 
                    0x1194, 
                    0x16A8, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x04, 
                    0x0A, 
                    0x45, 
                    0x47, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x05, 
                    0x0A, 
                    0x23, 
                    0x25, 
                    0x2B, 
                    0x2D, 
                    0x48, 
                    0x4D, 
                    0x50, 
                    0x50, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x0D48, 
                    0x0E74, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    0x16A8, 
                    One, 
                    0x0A, 
                    0x28, 
                    0x29, 
                    0x2A, 
                    0x2E, 
                    0x38, 
                    0x3A, 
                    0x3A, 
                    0x3A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x16A8, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FI0A, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x5E, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI0B, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x4B, 
                    0x4E, 
                    0x50, 
                    0x52, 
                    0x57, 
                    0x5C, 
                    0x5E, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x26, 
                    0x3C, 
                    0x45, 
                    0x4A, 
                    0x50, 
                    0x56, 
                    0x5C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI0C, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x46, 
                    0x4B, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x59, 
                    0x58, 
                    0x5E, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x48, 
                    0x50, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3B, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI0D, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x5E, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x55, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI0E, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x46, 
                    0x49, 
                    0x49, 
                    0x49, 
                    0x49, 
                    0x49, 
                    0x49, 
                    0x49, 
                    0x5E, 
                    0x45, 
                    0x47, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x4B, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x24, 
                    0x27, 
                    0x2C, 
                    0x32, 
                    0x4A, 
                    0x4F, 
                    0x4F, 
                    0x44, 
                    0x55, 
                    0x23, 
                    0x25, 
                    0x2B, 
                    0x2D, 
                    0x48, 
                    0x4D, 
                    0x50, 
                    0x50, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x29, 
                    0x2C, 
                    0x31, 
                    0x39, 
                    0x39, 
                    0x39, 
                    0x39, 
                    0x5A, 
                    0x28, 
                    0x29, 
                    0x2A, 
                    0x2E, 
                    0x38, 
                    0x3A, 
                    0x3A, 
                    0x3A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FNT3, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0C1C, 
                    0x0DAC, 
                    0x12C0, 
                    0x12C0, 
                    0x12C0, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x05DC, 
                    0x0DAC, 
                    0x0ED8, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    0x05DC, 
                    0x0DAC, 
                    0x0ED8, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    0x05DC, 
                    0x0DAC, 
                    0x0ED8, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    0x10CC, 
                    One, 
                    0x0A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x3E, 
                    0x41, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x07, 
                    0x0A, 
                    0x12C0, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FI0F, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x5E, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI10, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x4B, 
                    0x4E, 
                    0x50, 
                    0x52, 
                    0x57, 
                    0x5C, 
                    0x5E, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x26, 
                    0x3C, 
                    0x45, 
                    0x4A, 
                    0x50, 
                    0x56, 
                    0x5C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI11, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x46, 
                    0x4B, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x59, 
                    0x58, 
                    0x5E, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x48, 
                    0x50, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3B, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI12, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x5E, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x55, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI13, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x5E, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x61, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x35, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x42, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x52, 
                    0x61, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x27, 
                    0x33, 
                    0x36, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x3F, 
                    0x59, 
                    0x5A, 
                    0x29, 
                    0x35, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x3E, 
                    0x41, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FNT4, Package (0x0F)
            {
                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x03, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x09, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0x02, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x04, 
                    0x0A, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    One, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x07, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x61, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    0x02, 
                    0x0A, 
                    0x0578, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x05, 
                    0x0A, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xFF, 
                    One, 
                    0x0A, 
                    0x0578, 
                    Zero, 
                    0x0578, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0AF0, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x04, 
                    0x0A, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    0x05, 
                    0x0A, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }, 

                Package (0x23)
                {
                    0xE0, 
                    One, 
                    0x0A, 
                    Zero, 
                    0x0578, 
                    0x0578, 
                    0x06A4, 
                    0x076C, 
                    0x0898, 
                    0x09C4, 
                    0x0FA0, 
                    0x1194, 
                    0x1194, 
                    One, 
                    0x0A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    Zero, 
                    0x0A, 
                    0x1194, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x64, 
                    0x78, 
                    Zero, 
                    One
                }
            })
            Name (FI14, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x60, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI15, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3C, 
                    0x46, 
                    0x4B, 
                    0x4E, 
                    0x50, 
                    0x52, 
                    0x57, 
                    0x5C, 
                    0x60, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x50, 
                    0x54, 
                    0x54, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x50, 
                    0x50, 
                    0x50, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3C, 
                    0x41, 
                    0x4D, 
                    0x52, 
                    0x57, 
                    0x57, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x26, 
                    0x3C, 
                    0x45, 
                    0x4A, 
                    0x50, 
                    0x56, 
                    0x5C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4E, 
                    0x55, 
                    0x5B, 
                    0x5F, 
                    0x64, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI16, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x37, 
                    0x46, 
                    0x4B, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x59, 
                    0x58, 
                    0x60, 
                    0x46, 
                    0x4A, 
                    0x4E, 
                    0x52, 
                    0x56, 
                    0x59, 
                    0x5C, 
                    0x5F, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x48, 
                    0x50, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x37, 
                    0x3A, 
                    0x3C, 
                    0x4E, 
                    0x50, 
                    0x53, 
                    0x55, 
                    0x57, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3B, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x41, 
                    0x44, 
                    0x4C, 
                    0x4D, 
                    0x57, 
                    0x61, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI17, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x3A, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x46, 
                    0x60, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4D, 
                    0x4F, 
                    0x52, 
                    0x55, 
                    0x5C, 
                    0x61, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x2D, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x46, 
                    0x4E, 
                    0x51, 
                    0x55, 
                    0x30, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x51, 
                    0x55, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x55, 
                    0x59, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x5F, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (FI18, Package (0x03)
            {
                Package (0x16)
                {
                    Zero, 
                    0x32, 
                    0x38, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4B, 
                    0x50, 
                    0x57, 
                    0x5E, 
                    0x3C, 
                    0x40, 
                    0x44, 
                    0x48, 
                    0x4C, 
                    0x50, 
                    0x54, 
                    0x5D, 
                    0x63, 
                    0x64, 
                    0x06, 
                    0x06
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x36, 
                    0x39, 
                    0x3B, 
                    0x3E, 
                    0x41, 
                    0x46, 
                    0x41, 
                    0x4B, 
                    0x55, 
                    0x38, 
                    0x3A, 
                    0x3C, 
                    0x41, 
                    0x46, 
                    0x4A, 
                    0x4D, 
                    0x4F, 
                    0x59, 
                    0x64, 
                    0x07, 
                    0x07
                }, 

                Package (0x16)
                {
                    Zero, 
                    0x28, 
                    0x3C, 
                    0x42, 
                    0x46, 
                    0x49, 
                    0x4B, 
                    0x4D, 
                    0x56, 
                    0x5A, 
                    0x2A, 
                    0x3F, 
                    0x48, 
                    0x4A, 
                    0x4C, 
                    0x4E, 
                    0x50, 
                    0x5A, 
                    0x69, 
                    0x78, 
                    0x09, 
                    0x09
                }
            })
            Name (CFST, Package (0x0A)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x09
            })
            Name (EFST, Package (0x0A)
            {
                One, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A
            })
            Method (SFTW, 1, NotSerialized)
            {
                If ((DGID == One))
                {
                    CopyObject (FNT0, Local1)
                }
                ElseIf ((DGID == 0x04))
                {
                    CopyObject (FNT2, Local1)
                }
                ElseIf ((DGID == 0x05))
                {
                    CopyObject (FNT1, Local1)
                }
                ElseIf ((DGID == 0x06))
                {
                    CopyObject (FNT4, Local1)
                }
                ElseIf ((DGID == 0x07))
                {
                    CopyObject (FNT4, Local1)
                }
                Else
                {
                    CopyObject (FNT3, Local1)
                }

                Local0 = DerefOf (Local1 [ToInteger (Arg0)])
                FNIM = DerefOf (Local0 [Zero])
                FNID = DerefOf (Local0 [One])
                FNLE = DerefOf (Local0 [0x02])
                FNS0 = DerefOf (Local0 [0x03])
                FNS1 = DerefOf (Local0 [0x04])
                FNS2 = DerefOf (Local0 [0x05])
                FNS3 = DerefOf (Local0 [0x06])
                FNS4 = DerefOf (Local0 [0x07])
                FNS5 = DerefOf (Local0 [0x08])
                FNS6 = DerefOf (Local0 [0x09])
                FNS7 = DerefOf (Local0 [0x0A])
                FNS8 = DerefOf (Local0 [0x0B])
                FNS9 = DerefOf (Local0 [0x0C])
                SEID = DerefOf (Local0 [0x0D])
                STLE = DerefOf (Local0 [0x0E])
                SST0 = DerefOf (Local0 [0x0F])
                SST1 = DerefOf (Local0 [0x10])
                SST2 = DerefOf (Local0 [0x11])
                SST3 = DerefOf (Local0 [0x12])
                SST4 = DerefOf (Local0 [0x13])
                SST5 = DerefOf (Local0 [0x14])
                SST6 = DerefOf (Local0 [0x15])
                SST7 = DerefOf (Local0 [0x16])
                SST8 = DerefOf (Local0 [0x17])
                SST9 = DerefOf (Local0 [0x18])
                SOU1 = DerefOf (Local0 [0x19])
                SOU2 = DerefOf (Local0 [0x1A])
                CFMS = DerefOf (Local0 [0x1B])
                SOU3 = DerefOf (Local0 [0x1C])
                SOU4 = DerefOf (Local0 [0x1D])
                CFIS = DerefOf (Local0 [0x1E])
                FSSP = DerefOf (Local0 [0x1F])
                MST1 = DerefOf (Local0 [0x20])
                MST2 = DerefOf (Local0 [0x21])
                MSTP = DerefOf (Local0 [0x22])
                Return (FACT) /* \_SB_.GZFD.FACT */
            }

            Name (FAT2, Buffer (0x58)
            {
                 0x00                                             // .
            })
            CreateDWordField (FAT2, Zero, FTLE)
            CreateDWordField (FAT2, 0x04, FTS0)
            CreateDWordField (FAT2, 0x08, FTS1)
            CreateDWordField (FAT2, 0x0C, FTS2)
            CreateDWordField (FAT2, 0x10, FTS3)
            CreateDWordField (FAT2, 0x14, FTS4)
            CreateDWordField (FAT2, 0x18, FTS5)
            CreateDWordField (FAT2, 0x1C, FTS6)
            CreateDWordField (FAT2, 0x20, FTS7)
            CreateDWordField (FAT2, 0x24, FTS8)
            CreateDWordField (FAT2, 0x28, FTS9)
            CreateDWordField (FAT2, 0x2C, FTSL)
            CreateDWordField (FAT2, 0x30, FSS0)
            CreateDWordField (FAT2, 0x34, FSS1)
            CreateDWordField (FAT2, 0x38, FSS2)
            CreateDWordField (FAT2, 0x3C, FSS3)
            CreateDWordField (FAT2, 0x40, FSS4)
            CreateDWordField (FAT2, 0x44, FSS5)
            CreateDWordField (FAT2, 0x48, FSS6)
            CreateDWordField (FAT2, 0x4C, FSS7)
            CreateDWordField (FAT2, 0x50, FSS8)
            CreateDWordField (FAT2, 0x54, FSS9)
            Method (INIF, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = 0x06
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = 0x03
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Local0 = Zero
                }
                ElseIf ((Arg0 == 0x04))
                {
                    Local0 = 0x09
                }

                SFTW (Local0)
                Local1 = SOU3 /* \_SB_.GZFD.SOU3 */
                Local2 = Zero
                While ((Local2 < 0x0A))
                {
                    If ((Local2 < Local1))
                    {
                        CFST [Local2] = (Local2 + One)
                    }
                    Else
                    {
                        CFST [Local2] = Local1
                    }

                    Local2++
                }

                \_SB.PC00.LPCB.EC0.F101 = DerefOf (CFST [Zero])
                \_SB.PC00.LPCB.EC0.F102 = DerefOf (CFST [One])
                \_SB.PC00.LPCB.EC0.F103 = DerefOf (CFST [0x02])
                \_SB.PC00.LPCB.EC0.F104 = DerefOf (CFST [0x03])
                \_SB.PC00.LPCB.EC0.F105 = DerefOf (CFST [0x04])
                \_SB.PC00.LPCB.EC0.F106 = DerefOf (CFST [0x05])
                \_SB.PC00.LPCB.EC0.F107 = DerefOf (CFST [0x06])
                \_SB.PC00.LPCB.EC0.F108 = DerefOf (CFST [0x07])
                \_SB.PC00.LPCB.EC0.F109 = DerefOf (CFST [0x08])
                \_SB.PC00.LPCB.EC0.F10A = DerefOf (CFST [0x09])
            }

            Method (GFAN, 2, NotSerialized)
            {
                FTLE = 0x0A
                FTSL = 0x0A
                Local0 = One
                If ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                {
                    FTS0 = DerefOf (EFST [Zero])
                    FSS0 = DerefOf (EFST [Zero])
                    FTS1 = DerefOf (EFST [One])
                    FSS1 = DerefOf (EFST [One])
                    FTS2 = DerefOf (EFST [0x02])
                    FSS2 = DerefOf (EFST [0x02])
                    FTS3 = DerefOf (EFST [0x03])
                    FSS3 = DerefOf (EFST [0x03])
                    FTS4 = DerefOf (EFST [0x04])
                    FSS4 = DerefOf (EFST [0x04])
                    FTS5 = DerefOf (EFST [0x05])
                    FSS5 = DerefOf (EFST [0x05])
                    FTS6 = DerefOf (EFST [0x06])
                    FSS6 = DerefOf (EFST [0x06])
                    FTS7 = DerefOf (EFST [0x07])
                    FSS7 = DerefOf (EFST [0x07])
                    FTS8 = DerefOf (EFST [0x08])
                    FSS8 = DerefOf (EFST [0x08])
                    FTS9 = DerefOf (EFST [0x09])
                    FSS9 = DerefOf (EFST [0x09])
                    Return (FAT2) /* \_SB_.GZFD.FAT2 */
                }

                If ((\_SB.PC00.LPCB.EC0.F10A != Zero))
                {
                    CFST [Zero] = \_SB.PC00.LPCB.EC0.F101
                    CFST [One] = \_SB.PC00.LPCB.EC0.F102
                    CFST [0x02] = \_SB.PC00.LPCB.EC0.F103
                    CFST [0x03] = \_SB.PC00.LPCB.EC0.F104
                    CFST [0x04] = \_SB.PC00.LPCB.EC0.F105
                    CFST [0x05] = \_SB.PC00.LPCB.EC0.F106
                    CFST [0x06] = \_SB.PC00.LPCB.EC0.F107
                    CFST [0x07] = \_SB.PC00.LPCB.EC0.F108
                    CFST [0x08] = \_SB.PC00.LPCB.EC0.F109
                    CFST [0x09] = \_SB.PC00.LPCB.EC0.F10A
                }
                Else
                {
                    INIF (0x02)
                }

                FTS0 = DerefOf (CFST [Zero])
                FSS0 = DerefOf (CFST [Zero])
                FTS1 = DerefOf (CFST [One])
                FSS1 = DerefOf (CFST [One])
                FTS2 = DerefOf (CFST [0x02])
                FSS2 = DerefOf (CFST [0x02])
                FTS3 = DerefOf (CFST [0x03])
                FSS3 = DerefOf (CFST [0x03])
                FTS4 = DerefOf (CFST [0x04])
                FSS4 = DerefOf (CFST [0x04])
                FTS5 = DerefOf (CFST [0x05])
                FSS5 = DerefOf (CFST [0x05])
                FTS6 = DerefOf (CFST [0x06])
                FSS6 = DerefOf (CFST [0x06])
                FTS7 = DerefOf (CFST [0x07])
                FSS7 = DerefOf (CFST [0x07])
                FTS8 = DerefOf (CFST [0x08])
                FSS8 = DerefOf (CFST [0x08])
                FTS9 = DerefOf (CFST [0x09])
                FSS9 = DerefOf (CFST [0x09])
                Return (FAT2) /* \_SB_.GZFD.FAT2 */
            }

            Method (SFAN, 1, NotSerialized)
            {
                CreateByteField (Arg0, Zero, F000)
                CreateByteField (Arg0, One, F001)
                CreateDWordField (Arg0, 0x02, F002)
                CreateWordField (Arg0, 0x06, F003)
                CreateWordField (Arg0, 0x08, F004)
                CreateWordField (Arg0, 0x0A, F005)
                CreateWordField (Arg0, 0x0C, F006)
                CreateWordField (Arg0, 0x0E, F007)
                CreateWordField (Arg0, 0x10, F008)
                CreateWordField (Arg0, 0x12, F009)
                CreateWordField (Arg0, 0x14, F00A)
                CreateWordField (Arg0, 0x16, F00B)
                CreateWordField (Arg0, 0x18, F00C)
                CreateByteField (Arg0, 0x1A, F00D)
                CreateDWordField (Arg0, 0x1B, F00E)
                CreateWordField (Arg0, 0x1F, F00F)
                CreateWordField (Arg0, 0x21, F010)
                CreateWordField (Arg0, 0x23, F011)
                CreateWordField (Arg0, 0x25, F012)
                CreateWordField (Arg0, 0x27, F013)
                CreateWordField (Arg0, 0x29, F014)
                CreateWordField (Arg0, 0x2B, F015)
                CreateWordField (Arg0, 0x2D, F016)
                CreateWordField (Arg0, 0x2F, F017)
                CreateWordField (Arg0, 0x31, F018)
                CreateByteField (Arg0, 0x33, F019)
                If ((DGID == One))
                {
                    CopyObject (FNT0, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI02, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI01, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI00, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI03, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI04, Local2)
                    }
                }
                ElseIf ((DGID == 0x04))
                {
                    CopyObject (FNT2, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI0C, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI0B, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI0A, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI0D, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI0E, Local2)
                    }
                }
                ElseIf ((DGID == 0x05))
                {
                    CopyObject (FNT1, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI07, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI06, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI05, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI08, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI09, Local2)
                    }
                }
                ElseIf ((DGID == 0x06))
                {
                    CopyObject (FNT4, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI16, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI15, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI14, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI17, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI18, Local2)
                    }
                }
                ElseIf ((DGID == 0x07))
                {
                    CopyObject (FNT4, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI16, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI15, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI14, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI17, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI18, Local2)
                    }
                }
                Else
                {
                    CopyObject (FNT3, Local1)
                    If ((F000 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI11, Local2)
                    }
                    ElseIf ((F000 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI10, Local2)
                    }
                    ElseIf ((F000 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI0F, Local2)
                    }
                    ElseIf ((F000 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI12, Local2)
                    }
                    ElseIf ((F000 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI13, Local2)
                    }
                }

                CFST [Zero] = F003 /* \_SB_.GZFD.SFAN.F003 */
                CFST [One] = F004 /* \_SB_.GZFD.SFAN.F004 */
                CFST [0x02] = F005 /* \_SB_.GZFD.SFAN.F005 */
                CFST [0x03] = F006 /* \_SB_.GZFD.SFAN.F006 */
                CFST [0x04] = F007 /* \_SB_.GZFD.SFAN.F007 */
                CFST [0x05] = F008 /* \_SB_.GZFD.SFAN.F008 */
                CFST [0x06] = F009 /* \_SB_.GZFD.SFAN.F009 */
                CFST [0x07] = F00A /* \_SB_.GZFD.SFAN.F00A */
                CFST [0x08] = F00B /* \_SB_.GZFD.SFAN.F00B */
                CFST [0x09] = F00C /* \_SB_.GZFD.SFAN.F00C */
                \_SB.PC00.LPCB.EC0.F101 = F003 /* \_SB_.GZFD.SFAN.F003 */
                \_SB.PC00.LPCB.EC0.F102 = F004 /* \_SB_.GZFD.SFAN.F004 */
                \_SB.PC00.LPCB.EC0.F103 = F005 /* \_SB_.GZFD.SFAN.F005 */
                \_SB.PC00.LPCB.EC0.F104 = F006 /* \_SB_.GZFD.SFAN.F006 */
                \_SB.PC00.LPCB.EC0.F105 = F007 /* \_SB_.GZFD.SFAN.F007 */
                \_SB.PC00.LPCB.EC0.F106 = F008 /* \_SB_.GZFD.SFAN.F008 */
                \_SB.PC00.LPCB.EC0.F107 = F009 /* \_SB_.GZFD.SFAN.F009 */
                \_SB.PC00.LPCB.EC0.F108 = F00A /* \_SB_.GZFD.SFAN.F00A */
                \_SB.PC00.LPCB.EC0.F109 = F00B /* \_SB_.GZFD.SFAN.F00B */
                \_SB.PC00.LPCB.EC0.F10A = F00C /* \_SB_.GZFD.SFAN.F00C */
                \_SB.PC00.LPCB.EC0.CRP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.CRP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.GRP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP0 = (DerefOf (Local0 [(F003 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP1 = (DerefOf (Local0 [(F004 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP2 = (DerefOf (Local0 [(F005 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP3 = (DerefOf (Local0 [(F006 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP4 = (DerefOf (Local0 [(F007 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP5 = (DerefOf (Local0 [(F008 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP6 = (DerefOf (Local0 [(F009 + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP7 = (DerefOf (Local0 [(F00A + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP8 = (DerefOf (Local0 [(F00B + 0x02)]) / 0x64
                    )
                \_SB.PC00.LPCB.EC0.ERP9 = (DerefOf (Local0 [(F00C + 0x02)]) / 0x64
                    )
                Local3 = DerefOf (Local2 [Zero])
                \_SB.PC00.LPCB.EC0.CL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.CL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.CL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.CL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.CL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.CL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.CL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.CL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.CL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.CL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.CT00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.CT01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.CT02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.CT03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.CT04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.CT05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.CT06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.CT07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.CT08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.CT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.CRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.CTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [One])
                \_SB.PC00.LPCB.EC0.GL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.GL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.GL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.GL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.GL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.GL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.GL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.GL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.GL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.GL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.GT00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.GT01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.GT02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.GT03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.GT04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.GT05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.GT06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.GT07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.GT08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.GT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.GRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.GTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [0x02])
                \_SB.PC00.LPCB.EC0.EL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.EL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.EL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.EL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.EL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.EL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.EL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.EL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.EL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.EL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.ET00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.ET01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.ET02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.ET03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.ET04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.ET05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.ET06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.ET07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.ET08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.ET09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.ERA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.ETA9 = DerefOf (Local3 [0x15])
                \_SB.PC00.LPCB.EC0.CMRD = One
            }

            Method (SFA2, 1, NotSerialized)
            {
                If ((DGID == One))
                {
                    CopyObject (FNT0, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI02, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI01, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI00, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI03, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI04, Local2)
                    }
                }
                ElseIf ((DGID == 0x04))
                {
                    CopyObject (FNT2, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI0C, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI0B, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI0A, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI0D, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI0E, Local2)
                    }
                }
                ElseIf ((DGID == 0x05))
                {
                    CopyObject (FNT1, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI07, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI06, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI05, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI08, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI09, Local2)
                    }
                }
                ElseIf ((DGID == 0x06))
                {
                    CopyObject (FNT4, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI16, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI15, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI14, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI17, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI18, Local2)
                    }
                }
                ElseIf ((DGID == 0x07))
                {
                    CopyObject (FNT4, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI16, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI15, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI14, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI17, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI18, Local2)
                    }
                }
                Else
                {
                    CopyObject (FNT3, Local1)
                    If ((Arg0 == One))
                    {
                        Local0 = DerefOf (Local1 [0x06])
                        CopyObject (FI11, Local2)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = DerefOf (Local1 [0x03])
                        CopyObject (FI10, Local2)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = DerefOf (Local1 [Zero])
                        CopyObject (FI0F, Local2)
                    }
                    ElseIf ((Arg0 == 0xFF))
                    {
                        Local0 = DerefOf (Local1 [0x09])
                        CopyObject (FI12, Local2)
                    }
                    ElseIf ((Arg0 == 0xE0))
                    {
                        Local0 = DerefOf (Local1 [0x0C])
                        CopyObject (FI13, Local2)
                    }
                }

                INIF (Arg0)
                \_SB.PC00.LPCB.EC0.CRP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.CRP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.GRP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP0 = (DerefOf (Local0 [(DerefOf (CFST [Zero]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP1 = (DerefOf (Local0 [(DerefOf (CFST [One]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP2 = (DerefOf (Local0 [(DerefOf (CFST [0x02]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP3 = (DerefOf (Local0 [(DerefOf (CFST [0x03]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP4 = (DerefOf (Local0 [(DerefOf (CFST [0x04]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP5 = (DerefOf (Local0 [(DerefOf (CFST [0x05]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP6 = (DerefOf (Local0 [(DerefOf (CFST [0x06]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP7 = (DerefOf (Local0 [(DerefOf (CFST [0x07]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP8 = (DerefOf (Local0 [(DerefOf (CFST [0x08]) + 
                    0x02)]) / 0x64)
                \_SB.PC00.LPCB.EC0.ERP9 = (DerefOf (Local0 [(DerefOf (CFST [0x09]) + 
                    0x02)]) / 0x64)
                Local3 = DerefOf (Local2 [Zero])
                \_SB.PC00.LPCB.EC0.CL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.CL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.CL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.CL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.CL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.CL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.CL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.CL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.CL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.CL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.CT00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.CT01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.CT02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.CT03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.CT04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.CT05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.CT06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.CT07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.CT08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.CT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.CRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.CTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [One])
                \_SB.PC00.LPCB.EC0.GL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.GL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.GL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.GL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.GL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.GL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.GL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.GL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.GL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.GL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.GT00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.GT01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.GT02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.GT03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.GT04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.GT05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.GT06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.GT07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.GT08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.GT09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.GRA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.GTA9 = DerefOf (Local3 [0x15])
                Local3 = DerefOf (Local2 [0x02])
                \_SB.PC00.LPCB.EC0.EL00 = DerefOf (Local3 [Zero])
                \_SB.PC00.LPCB.EC0.EL01 = DerefOf (Local3 [One])
                \_SB.PC00.LPCB.EC0.EL02 = DerefOf (Local3 [0x02])
                \_SB.PC00.LPCB.EC0.EL03 = DerefOf (Local3 [0x03])
                \_SB.PC00.LPCB.EC0.EL04 = DerefOf (Local3 [0x04])
                \_SB.PC00.LPCB.EC0.EL05 = DerefOf (Local3 [0x05])
                \_SB.PC00.LPCB.EC0.EL06 = DerefOf (Local3 [0x06])
                \_SB.PC00.LPCB.EC0.EL07 = DerefOf (Local3 [0x07])
                \_SB.PC00.LPCB.EC0.EL08 = DerefOf (Local3 [0x08])
                \_SB.PC00.LPCB.EC0.EL09 = DerefOf (Local3 [0x09])
                \_SB.PC00.LPCB.EC0.ET00 = DerefOf (Local3 [0x0A])
                \_SB.PC00.LPCB.EC0.ET01 = DerefOf (Local3 [0x0B])
                \_SB.PC00.LPCB.EC0.ET02 = DerefOf (Local3 [0x0C])
                \_SB.PC00.LPCB.EC0.ET03 = DerefOf (Local3 [0x0D])
                \_SB.PC00.LPCB.EC0.ET04 = DerefOf (Local3 [0x0E])
                \_SB.PC00.LPCB.EC0.ET05 = DerefOf (Local3 [0x0F])
                \_SB.PC00.LPCB.EC0.ET06 = DerefOf (Local3 [0x10])
                \_SB.PC00.LPCB.EC0.ET07 = DerefOf (Local3 [0x11])
                \_SB.PC00.LPCB.EC0.ET08 = DerefOf (Local3 [0x12])
                \_SB.PC00.LPCB.EC0.ET09 = DerefOf (Local3 [0x13])
                \_SB.PC00.LPCB.EC0.ERA8 = DerefOf (Local3 [0x14])
                \_SB.PC00.LPCB.EC0.ETA9 = DerefOf (Local3 [0x15])
                \_SB.PC00.LPCB.EC0.CMRD = One
            }

            Name (PRR0, Package (0x1A)
            {
                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0xE48DAF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x0AB0E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x3C, 
                    0x3C, 
                    0x3C, 
                    0x1552AE0D
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0AE3E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xE3A1AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x3D4CCF26
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0A2DE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x06DEE430
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x15096F0E
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x0B45E509
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0xB0A5AF06
                }, 

                Package (0x05)
                {
                    Zero, 
                    0x90, 
                    0x90, 
                    0x90, 
                    0x1621AE0D
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x0B38E509
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0xC1A5AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xA5, 
                    0x3C, 
                    0xA5, 
                    0x161D6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x16286F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x7AA8AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BBEE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x161B6F0E
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0xAEA3AF06
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0B8BE509
                }, 

                Package (0x05)
                {
                    One, 
                    0xF0, 
                    0x3C, 
                    0xF0, 
                    0x0BC2E509
                }, 

                Package (0x05)
                {
                    One, 
                    0x90, 
                    0x3C, 
                    0x90, 
                    0x7EADAF06
                }, 

                Package (0x05)
                {
                    One, 
                    0x90, 
                    0x3C, 
                    0x90, 
                    0x150F770E
                }, 

                Package (0x05)
                {
                    One, 
                    0x90, 
                    0x3C, 
                    0x90, 
                    0x0621CF26
                }, 

                Package (0x05)
                {
                    One, 
                    0x90, 
                    0x3C, 
                    0x90, 
                    0x0C29E509
                }
            })
            Name (PN00, Buffer (0x0C)
            {
                 0x00                                             // .
            })
            CreateWordField (PN00, Zero, D000)
            CreateWordField (PN00, 0x02, D001)
            CreateWordField (PN00, 0x04, D002)
            CreateWordField (PN00, 0x06, D003)
            CreateDWordField (PN00, 0x08, D004)
            Method (GPNT, 1, NotSerialized)
            {
                Name (BUFF, Buffer (0x0100){})
                CreateDWordField (BUFF, 0x08, MPID)
                BUFF = IDFD /* External reference */
                Local0 = Zero
                Local1 = Zero
                Local1 = DerefOf (DerefOf (PRR0 [Local0]) [0x04])
                While (((Local1 != MPID) && (Local0 <= SizeOf (PRR0))))
                {
                    Local0++
                    Local1 = DerefOf (DerefOf (PRR0 [Local0]) [0x04])
                }

                Local1 = DerefOf (PRR0 [Local0])
                D000 = DerefOf (Local1 [Zero])
                D001 = DerefOf (Local1 [One])
                D002 = DerefOf (Local1 [0x02])
                D003 = DerefOf (Local1 [0x03])
                D004 = DerefOf (Local1 [0x04])
                Return (PN00) /* \_SB_.GZFD.PN00 */
            }

            Name (LTT0, Package (0x02)
            {
                Package (0x07)
                {
                    Zero, 
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    One
                }, 

                Package (0x07)
                {
                    0x04, 
                    One, 
                    One, 
                    0x04, 
                    One, 
                    Zero, 
                    Zero
                }
            })
            Name (LTT1, Package (0x02)
            {
                Package (0x07)
                {
                    Zero, 
                    Zero, 
                    0x05, 
                    Zero, 
                    One, 
                    0x03, 
                    One
                }, 

                Package (0x07)
                {
                    0x04, 
                    One, 
                    One, 
                    0x04, 
                    One, 
                    Zero, 
                    Zero
                }
            })
            Name (LT00, Buffer (0x07)
            {
                 0x00                                             // .
            })
            CreateByteField (LT00, Zero, C000)
            CreateByteField (LT00, One, C001)
            CreateByteField (LT00, 0x02, C002)
            CreateByteField (LT00, 0x03, C003)
            CreateByteField (LT00, 0x04, C004)
            CreateByteField (LT00, 0x05, C005)
            CreateByteField (LT00, 0x06, C006)
            Name (LTM1, Buffer (0x02)
            {
                 0x00                                             // .
            })
            CreateByteField (LTM1, Zero, C007)
            CreateByteField (LTM1, One, C008)
            Name (STM2, Buffer (0x03)
            {
                 0x00                                             // .
            })
            CreateByteField (STM2, Zero, C009)
            CreateByteField (STM2, One, C00A)
            CreateByteField (STM2, 0x02, C00B)
            Method (GLTT, 1, NotSerialized)
            {
                If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                {
                    Local1 = DerefOf (LTT0 [ToInteger (Arg0)])
                }
                Else
                {
                    Local1 = DerefOf (LTT1 [ToInteger (Arg0)])
                }

                C000 = DerefOf (Local1 [Zero])
                C001 = DerefOf (Local1 [One])
                C002 = DerefOf (Local1 [0x02])
                C003 = DerefOf (Local1 [0x03])
                C004 = DerefOf (Local1 [0x04])
                C005 = DerefOf (Local1 [0x05])
                C006 = DerefOf (Local1 [0x06])
                Return (LT00) /* \_SB_.GZFD.LT00 */
            }

            Method (GLT1, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (Zero)
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            C007 = Zero
                            C008 = (\_SB.PC00.LPCB.EC0.KLEN + One)
                        }
                        Else
                        {
                        }
                    }
                    Case (0x04)
                    {
                        If ((ODV2 == Zero))
                        {
                            C007 = One
                        }

                        If ((ODV2 == One))
                        {
                            C007 = 0x02
                        }

                        If ((ODV2 == 0x02))
                        {
                            C007 = Zero
                        }

                        If ((ODV2 == 0x03))
                        {
                            C007 = 0x03
                        }

                        C008 = Zero
                    }
                    Case (0x05)
                    {
                    }

                }

                Return (LTM1) /* \_SB_.GZFD.LTM1 */
            }

            Method (SLT2, 1, Serialized)
            {
                CreateByteField (Arg0, Zero, C009)
                CreateByteField (Arg0, One, C00A)
                CreateByteField (Arg0, 0x02, C00B)
                Switch (ToInteger (C009))
                {
                    Case (Zero)
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            \_SB.PC00.LPCB.EC0.KLEN = (C00B - One)
                        }
                        Else
                        {
                        }
                    }
                    Case (0x04)
                    {
                    }
                    Case (0x05)
                    {
                    }

                }
            }

            Name (DD00, Package (0x19)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x41
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x4B
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (DD01, Package (0x1A)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x37
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5A
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x69
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (DD02, Package (0x0D)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }
            })
            Name (DD03, Package (0x16)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x32
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x37
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (DD04, Package (0x1A)
            {
                Package (0x02)
                {
                    0x0107FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x18
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x1C
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x20
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x28
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x30
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x38
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x40
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x60
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x70
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0x80
                }, 

                Package (0x02)
                {
                    0x0107FF00, 
                    0xA0
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x37
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x3C
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x46
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x50
                }, 

                Package (0x02)
                {
                    0x0202FF00, 
                    0x5F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x0F
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x14
                }, 

                Package (0x02)
                {
                    0x0201FF00, 
                    0x19
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    Zero
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x05
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0A
                }, 

                Package (0x02)
                {
                    0x020BFF00, 
                    0x0F
                }
            })
            Name (WDG0, Buffer (0x02E4)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x1D, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x1D, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x25, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0%..T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x46, 0x01,  // ...TB1F.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x19, 0x01, 0x90, 0xF7, 0xF1, 0xBB,  // B2......
                /* 0108 */  0x2F, 0x6C, 0x2B, 0x42, 0xBC, 0x8C, 0x4E, 0x73,  // /l+B..Ns
                /* 0110 */  0x69, 0xC7, 0xF6, 0xAB, 0x42, 0x33, 0x08, 0x01,  // i...B3..
                /* 0118 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0120 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0128 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0130 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0138 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0140 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0148 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0150 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                /* 0158 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                /* 0160 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                /* 0168 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0170 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0178 */  0x41, 0x45, 0x01, 0x02, 0x27, 0x91, 0x5B, 0x8C,  // AE..'.[.
                /* 0180 */  0xD4, 0xEC, 0x57, 0x46, 0x98, 0x0F, 0x85, 0x10,  // ..WF....
                /* 0188 */  0x19, 0xF9, 0x9C, 0xA5, 0x41, 0x46, 0x01, 0x02,  // ....AF..
                /* 0190 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0198 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 01A0 */  0x44, 0x44, 0x01, 0x00, 0x81, 0x24, 0xD4, 0xBF,  // DD...$..
                /* 01A8 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01B0 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                /* 01B8 */  0x6B, 0x90, 0x62, 0xD0, 0xD4, 0x12, 0x10, 0x45,  // k.b....E
                /* 01C0 */  0x99, 0x9D, 0x48, 0x31, 0xEE, 0x80, 0xE9, 0x85,  // ..H1....
                /* 01C8 */  0xD1, 0x00, 0x01, 0x08, 0x81, 0x24, 0xD4, 0xBF,  // .....$..
                /* 01D0 */  0xE3, 0xAE, 0x02, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01D8 */  0x84, 0x25, 0xC5, 0xF8, 0xD2, 0x00, 0x01, 0x08,  // .%......
                /* 01E0 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                /* 01E8 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                /* 01F0 */  0xD3, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                /* 01F8 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                /* 0200 */  0xC8, 0x4B, 0xB4, 0xB1, 0xD4, 0x00, 0x01, 0x08,  // .K......
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD5, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE1, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD6, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x71, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..q...._
                /* 0240 */  0xD7, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x81, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD8, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0260 */  0x86, 0xF9, 0x91, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0268 */  0xD9, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                /* 0270 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                /* 0278 */  0xB7, 0x2E, 0x7A, 0x33, 0xDA, 0x00, 0x01, 0x08,  // ..z3....
                /* 0280 */  0xE5, 0x46, 0x13, 0xBE, 0x32, 0x3A, 0x31, 0x4A,  // .F..2:1J
                /* 0288 */  0xB8, 0xB0, 0x2C, 0xD1, 0x95, 0xE1, 0xF5, 0x72,  // ..,....r
                /* 0290 */  0xDB, 0x00, 0x01, 0x08, 0x02, 0x6A, 0x74, 0x9D,  // .....jt.
                /* 0298 */  0x36, 0x15, 0x4D, 0xB4, 0xA3, 0xB3, 0x79, 0xD9,  // 6.M...y.
                /* 02A0 */  0xD5, 0x3F, 0x72, 0x27, 0xDC, 0x00, 0x01, 0x08,  // .?r'....
                /* 02A8 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                /* 02B0 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                /* 02B8 */  0xDD, 0x00, 0x01, 0x08, 0x67, 0xA6, 0xC6, 0xCC,  // ....g...
                /* 02C0 */  0x38, 0x0A, 0x4D, 0x25, 0xAA, 0x35, 0xA1, 0x39,  // 8.M%.5.9
                /* 02C8 */  0x7D, 0x1F, 0xBD, 0xFB, 0xDE, 0x00, 0x01, 0x08,  // }.......
                /* 02D0 */  0x1C, 0xC1, 0x3F, 0x2C, 0xEA, 0x2C, 0x41, 0x97,  // ..?,.,A.
                /* 02D8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                /* 02E0 */  0xDF, 0x00, 0x01, 0x08                           // ....
            })
            Name (WDG3, Buffer (0x02E4)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x1D, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x1D, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x25, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0%..T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x46, 0x01,  // ...TB1F.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x16, 0x01, 0x90, 0xF7, 0xF1, 0xBB,  // B2......
                /* 0108 */  0x2F, 0x6C, 0x2B, 0x42, 0xBC, 0x8C, 0x4E, 0x73,  // /l+B..Ns
                /* 0110 */  0x69, 0xC7, 0xF6, 0xAB, 0x42, 0x33, 0x08, 0x01,  // i...B3..
                /* 0118 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0120 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0128 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0130 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0138 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0140 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0148 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0150 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                /* 0158 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                /* 0160 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                /* 0168 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0170 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0178 */  0x41, 0x45, 0x01, 0x02, 0x27, 0x91, 0x5B, 0x8C,  // AE..'.[.
                /* 0180 */  0xD4, 0xEC, 0x57, 0x46, 0x98, 0x0F, 0x85, 0x10,  // ..WF....
                /* 0188 */  0x19, 0xF9, 0x9C, 0xA5, 0x41, 0x46, 0x01, 0x02,  // ....AF..
                /* 0190 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0198 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 01A0 */  0x44, 0x44, 0x01, 0x00, 0x81, 0x24, 0xD4, 0xBF,  // DD...$..
                /* 01A8 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01B0 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                /* 01B8 */  0x6B, 0x90, 0x62, 0xD0, 0xD4, 0x12, 0x10, 0x45,  // k.b....E
                /* 01C0 */  0x99, 0x9D, 0x48, 0x31, 0xEE, 0x80, 0xE9, 0x85,  // ..H1....
                /* 01C8 */  0xD1, 0x00, 0x01, 0x08, 0x81, 0x24, 0xD4, 0xBF,  // .....$..
                /* 01D0 */  0xE3, 0xAE, 0x02, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01D8 */  0x84, 0x25, 0xC5, 0xF8, 0xD2, 0x00, 0x01, 0x08,  // .%......
                /* 01E0 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                /* 01E8 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                /* 01F0 */  0xD3, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                /* 01F8 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                /* 0200 */  0xC8, 0x4B, 0xB4, 0xB1, 0xD4, 0x00, 0x01, 0x08,  // .K......
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD5, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE1, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD6, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x71, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..q...._
                /* 0240 */  0xD7, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x81, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD8, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0260 */  0x86, 0xF9, 0x91, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0268 */  0xD9, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                /* 0270 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                /* 0278 */  0xB7, 0x2E, 0x7A, 0x33, 0xDA, 0x00, 0x01, 0x08,  // ..z3....
                /* 0280 */  0xE5, 0x46, 0x13, 0xBE, 0x32, 0x3A, 0x31, 0x4A,  // .F..2:1J
                /* 0288 */  0xB8, 0xB0, 0x2C, 0xD1, 0x95, 0xE1, 0xF5, 0x72,  // ..,....r
                /* 0290 */  0xDB, 0x00, 0x01, 0x08, 0x02, 0x6A, 0x74, 0x9D,  // .....jt.
                /* 0298 */  0x36, 0x15, 0x4D, 0xB4, 0xA3, 0xB3, 0x79, 0xD9,  // 6.M...y.
                /* 02A0 */  0xD5, 0x3F, 0x72, 0x27, 0xDC, 0x00, 0x01, 0x08,  // .?r'....
                /* 02A8 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                /* 02B0 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                /* 02B8 */  0xDD, 0x00, 0x01, 0x08, 0x67, 0xA6, 0xC6, 0xCC,  // ....g...
                /* 02C0 */  0x38, 0x0A, 0x4D, 0x25, 0xAA, 0x35, 0xA1, 0x39,  // 8.M%.5.9
                /* 02C8 */  0x7D, 0x1F, 0xBD, 0xFB, 0xDE, 0x00, 0x01, 0x08,  // }.......
                /* 02D0 */  0x1C, 0xC1, 0x3F, 0x2C, 0xEA, 0x2C, 0x41, 0x97,  // ..?,.,A.
                /* 02D8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                /* 02E0 */  0xDF, 0x00, 0x01, 0x08                           // ....
            })
            Name (WDG1, Buffer (0x02E4)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x1D, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x1D, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x25, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0%..T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x46, 0x01,  // ...TB1F.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1A, 0x01, 0x90, 0xF7, 0xF1, 0xBB,  // B2......
                /* 0108 */  0x2F, 0x6C, 0x2B, 0x42, 0xBC, 0x8C, 0x4E, 0x73,  // /l+B..Ns
                /* 0110 */  0x69, 0xC7, 0xF6, 0xAB, 0x42, 0x33, 0x08, 0x01,  // i...B3..
                /* 0118 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0120 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0128 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0130 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0138 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0140 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0148 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0150 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                /* 0158 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                /* 0160 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                /* 0168 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0170 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0178 */  0x41, 0x45, 0x01, 0x02, 0x27, 0x91, 0x5B, 0x8C,  // AE..'.[.
                /* 0180 */  0xD4, 0xEC, 0x57, 0x46, 0x98, 0x0F, 0x85, 0x10,  // ..WF....
                /* 0188 */  0x19, 0xF9, 0x9C, 0xA5, 0x41, 0x46, 0x01, 0x02,  // ....AF..
                /* 0190 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0198 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 01A0 */  0x44, 0x44, 0x01, 0x00, 0x81, 0x24, 0xD4, 0xBF,  // DD...$..
                /* 01A8 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01B0 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                /* 01B8 */  0x6B, 0x90, 0x62, 0xD0, 0xD4, 0x12, 0x10, 0x45,  // k.b....E
                /* 01C0 */  0x99, 0x9D, 0x48, 0x31, 0xEE, 0x80, 0xE9, 0x85,  // ..H1....
                /* 01C8 */  0xD1, 0x00, 0x01, 0x08, 0x81, 0x24, 0xD4, 0xBF,  // .....$..
                /* 01D0 */  0xE3, 0xAE, 0x02, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01D8 */  0x84, 0x25, 0xC5, 0xF8, 0xD2, 0x00, 0x01, 0x08,  // .%......
                /* 01E0 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                /* 01E8 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                /* 01F0 */  0xD3, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                /* 01F8 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                /* 0200 */  0xC8, 0x4B, 0xB4, 0xB1, 0xD4, 0x00, 0x01, 0x08,  // .K......
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD5, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE1, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD6, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x71, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..q...._
                /* 0240 */  0xD7, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x81, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD8, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0260 */  0x86, 0xF9, 0x91, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0268 */  0xD9, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                /* 0270 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                /* 0278 */  0xB7, 0x2E, 0x7A, 0x33, 0xDA, 0x00, 0x01, 0x08,  // ..z3....
                /* 0280 */  0xE5, 0x46, 0x13, 0xBE, 0x32, 0x3A, 0x31, 0x4A,  // .F..2:1J
                /* 0288 */  0xB8, 0xB0, 0x2C, 0xD1, 0x95, 0xE1, 0xF5, 0x72,  // ..,....r
                /* 0290 */  0xDB, 0x00, 0x01, 0x08, 0x02, 0x6A, 0x74, 0x9D,  // .....jt.
                /* 0298 */  0x36, 0x15, 0x4D, 0xB4, 0xA3, 0xB3, 0x79, 0xD9,  // 6.M...y.
                /* 02A0 */  0xD5, 0x3F, 0x72, 0x27, 0xDC, 0x00, 0x01, 0x08,  // .?r'....
                /* 02A8 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                /* 02B0 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                /* 02B8 */  0xDD, 0x00, 0x01, 0x08, 0x67, 0xA6, 0xC6, 0xCC,  // ....g...
                /* 02C0 */  0x38, 0x0A, 0x4D, 0x25, 0xAA, 0x35, 0xA1, 0x39,  // 8.M%.5.9
                /* 02C8 */  0x7D, 0x1F, 0xBD, 0xFB, 0xDE, 0x00, 0x01, 0x08,  // }.......
                /* 02D0 */  0x1C, 0xC1, 0x3F, 0x2C, 0xEA, 0x2C, 0x41, 0x97,  // ..?,.,A.
                /* 02D8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                /* 02E0 */  0xDF, 0x00, 0x01, 0x08                           // ....
            })
            Name (WDG4, Buffer (0x02E4)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x1D, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x1D, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x25, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0%..T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x46, 0x01,  // ...TB1F.
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x1A, 0x01, 0x90, 0xF7, 0xF1, 0xBB,  // B2......
                /* 0108 */  0x2F, 0x6C, 0x2B, 0x42, 0xBC, 0x8C, 0x4E, 0x73,  // /l+B..Ns
                /* 0110 */  0x69, 0xC7, 0xF6, 0xAB, 0x42, 0x33, 0x08, 0x01,  // i...B3..
                /* 0118 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0120 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0128 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0130 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0138 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0140 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0148 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0150 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                /* 0158 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                /* 0160 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                /* 0168 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0170 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0178 */  0x41, 0x45, 0x01, 0x02, 0x27, 0x91, 0x5B, 0x8C,  // AE..'.[.
                /* 0180 */  0xD4, 0xEC, 0x57, 0x46, 0x98, 0x0F, 0x85, 0x10,  // ..WF....
                /* 0188 */  0x19, 0xF9, 0x9C, 0xA5, 0x41, 0x46, 0x01, 0x02,  // ....AF..
                /* 0190 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0198 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 01A0 */  0x44, 0x44, 0x01, 0x00, 0x81, 0x24, 0xD4, 0xBF,  // DD...$..
                /* 01A8 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01B0 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                /* 01B8 */  0x6B, 0x90, 0x62, 0xD0, 0xD4, 0x12, 0x10, 0x45,  // k.b....E
                /* 01C0 */  0x99, 0x9D, 0x48, 0x31, 0xEE, 0x80, 0xE9, 0x85,  // ..H1....
                /* 01C8 */  0xD1, 0x00, 0x01, 0x08, 0x81, 0x24, 0xD4, 0xBF,  // .....$..
                /* 01D0 */  0xE3, 0xAE, 0x02, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01D8 */  0x84, 0x25, 0xC5, 0xF8, 0xD2, 0x00, 0x01, 0x08,  // .%......
                /* 01E0 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                /* 01E8 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                /* 01F0 */  0xD3, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                /* 01F8 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                /* 0200 */  0xC8, 0x4B, 0xB4, 0xB1, 0xD4, 0x00, 0x01, 0x08,  // .K......
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD5, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE1, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD6, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x71, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..q...._
                /* 0240 */  0xD7, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x81, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD8, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0260 */  0x86, 0xF9, 0x91, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0268 */  0xD9, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                /* 0270 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                /* 0278 */  0xB7, 0x2E, 0x7A, 0x33, 0xDA, 0x00, 0x01, 0x08,  // ..z3....
                /* 0280 */  0xE5, 0x46, 0x13, 0xBE, 0x32, 0x3A, 0x31, 0x4A,  // .F..2:1J
                /* 0288 */  0xB8, 0xB0, 0x2C, 0xD1, 0x95, 0xE1, 0xF5, 0x72,  // ..,....r
                /* 0290 */  0xDB, 0x00, 0x01, 0x08, 0x02, 0x6A, 0x74, 0x9D,  // .....jt.
                /* 0298 */  0x36, 0x15, 0x4D, 0xB4, 0xA3, 0xB3, 0x79, 0xD9,  // 6.M...y.
                /* 02A0 */  0xD5, 0x3F, 0x72, 0x27, 0xDC, 0x00, 0x01, 0x08,  // .?r'....
                /* 02A8 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                /* 02B0 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                /* 02B8 */  0xDD, 0x00, 0x01, 0x08, 0x67, 0xA6, 0xC6, 0xCC,  // ....g...
                /* 02C0 */  0x38, 0x0A, 0x4D, 0x25, 0xAA, 0x35, 0xA1, 0x39,  // 8.M%.5.9
                /* 02C8 */  0x7D, 0x1F, 0xBD, 0xFB, 0xDE, 0x00, 0x01, 0x08,  // }.......
                /* 02D0 */  0x1C, 0xC1, 0x3F, 0x2C, 0xEA, 0x2C, 0x41, 0x97,  // ..?,.,A.
                /* 02D8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                /* 02E0 */  0xDF, 0x00, 0x01, 0x08                           // ....
            })
            Name (WDG2, Buffer (0x02E4)
            {
                /* 0000 */  0x6D, 0x25, 0x90, 0x4C, 0xEA, 0x44, 0xA8, 0xD6,  // m%.L.D..
                /* 0008 */  0x76, 0x50, 0x63, 0xDF, 0x4F, 0xEB, 0x2C, 0xFF,  // vPc.O.,.
                /* 0010 */  0x41, 0x30, 0x1D, 0x01, 0xC1, 0xC5, 0xF5, 0x3C,  // A0.....<
                /* 0018 */  0x6D, 0xFD, 0x3C, 0x4E, 0x91, 0xED, 0x59, 0xBA,  // m.<N..Y.
                /* 0020 */  0x1E, 0x9B, 0xBF, 0x36, 0x41, 0x31, 0x0D, 0x01,  // ...6A1..
                /* 0028 */  0xE2, 0x84, 0x89, 0x8A, 0x8F, 0x22, 0x5F, 0x68,  // ....."_h
                /* 0030 */  0xB4, 0x96, 0xDD, 0xA5, 0xF5, 0x2C, 0xBE, 0x5B,  // .....,.[
                /* 0038 */  0x41, 0x32, 0x02, 0x01, 0xAD, 0xEC, 0x60, 0x62,  // A2....`b
                /* 0040 */  0x7D, 0x0D, 0x01, 0x42, 0xA8, 0xBD, 0x25, 0x52,  // }..B..%R
                /* 0048 */  0xE8, 0x12, 0x50, 0x1F, 0x41, 0x33, 0x01, 0x01,  // ..P.A3..
                /* 0050 */  0xE2, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0058 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0060 */  0x41, 0x34, 0x02, 0x01, 0x0A, 0xCA, 0xF3, 0xB7,  // A4......
                /* 0068 */  0xDC, 0xAC, 0xD2, 0x42, 0x92, 0x17, 0x77, 0xC6,  // ...B..w.
                /* 0070 */  0xC6, 0x28, 0xFB, 0xD2, 0x41, 0x35, 0x1D, 0x01,  // .(..A5..
                /* 0078 */  0xD3, 0x7C, 0xA5, 0x93, 0xC6, 0xBB, 0xAB, 0x46,  // .|.....F
                /* 0080 */  0x95, 0x1D, 0x31, 0xF1, 0x7C, 0xC9, 0x68, 0xA0,  // ..1.|.h.
                /* 0088 */  0x41, 0x36, 0x13, 0x01, 0x6D, 0x2A, 0xFB, 0x87,  // A6..m*..
                /* 0090 */  0x02, 0xD8, 0xE7, 0x48, 0x92, 0x08, 0x45, 0x76,  // ...H..Ev
                /* 0098 */  0xC5, 0xF5, 0xC8, 0xD8, 0x41, 0x37, 0x0F, 0x01,  // ....A7..
                /* 00A0 */  0x84, 0xBD, 0xD5, 0x4D, 0xA9, 0x15, 0xE2, 0x47,  // ...M...G
                /* 00A8 */  0xAD, 0x65, 0xCC, 0x61, 0xA5, 0xC6, 0x2F, 0xD0,  // .e.a../.
                /* 00B0 */  0x41, 0x38, 0x01, 0x01, 0xE6, 0x3C, 0xAF, 0xEC,  // A8...<..
                /* 00B8 */  0xB2, 0xDC, 0x3D, 0x47, 0x94, 0xC3, 0x7B, 0xF4,  // ..=G..{.
                /* 00C0 */  0xD9, 0x6E, 0x0D, 0x9A, 0x41, 0x39, 0x09, 0x01,  // .n..A9..
                /* 00C8 */  0xFE, 0x3A, 0x2A, 0x36, 0x96, 0x3D, 0x65, 0x46,  // .:*6.=eF
                /* 00D0 */  0x85, 0x30, 0x96, 0xDA, 0xD5, 0xBB, 0x30, 0x0E,  // .0....0.
                /* 00D8 */  0x42, 0x30, 0x25, 0x01, 0x07, 0x54, 0x8F, 0x7A,  // B0%..T.z
                /* 00E0 */  0x67, 0xCB, 0x6E, 0x4D, 0xB5, 0x47, 0x39, 0xB3,  // g.nM.G9.
                /* 00E8 */  0xBE, 0x01, 0x81, 0x54, 0x42, 0x31, 0x1E, 0x01,  // ...TB1..
                /* 00F0 */  0x17, 0x3B, 0x43, 0x91, 0xB7, 0xB7, 0x40, 0x46,  // .;C...@F
                /* 00F8 */  0xBB, 0x40, 0x34, 0xC6, 0x73, 0x49, 0xFB, 0xEC,  // .@4.sI..
                /* 0100 */  0x42, 0x32, 0x0D, 0x01, 0x90, 0xF7, 0xF1, 0xBB,  // B2......
                /* 0108 */  0x2F, 0x6C, 0x2B, 0x42, 0xBC, 0x8C, 0x4E, 0x73,  // /l+B..Ns
                /* 0110 */  0x69, 0xC7, 0xF6, 0xAB, 0x42, 0x33, 0x08, 0x01,  // i...B3..
                /* 0118 */  0xE3, 0x54, 0x7B, 0x88, 0xDC, 0xDD, 0x2C, 0x4B,  // .T{...,K
                /* 0120 */  0x8B, 0x88, 0x68, 0xA2, 0x6A, 0x88, 0x35, 0xD0,  // ..h.j.5.
                /* 0128 */  0x41, 0x41, 0x01, 0x02, 0x49, 0x95, 0x54, 0x92,  // AA..I.T.
                /* 0130 */  0xDE, 0x4B, 0x06, 0x4F, 0xAC, 0x04, 0xCE, 0x8B,  // .K.O....
                /* 0138 */  0xF8, 0x98, 0xDB, 0xAA, 0x41, 0x42, 0x01, 0x02,  // ....AB..
                /* 0140 */  0x77, 0xD7, 0xAF, 0x14, 0x6F, 0x10, 0x9B, 0x4C,  // w...o..L
                /* 0148 */  0xB3, 0x34, 0xD3, 0x88, 0xDC, 0x78, 0x09, 0xBE,  // .4...x..
                /* 0150 */  0x41, 0x43, 0x01, 0x02, 0xF1, 0x47, 0x75, 0xDA,  // AC...Gu.
                /* 0158 */  0x4D, 0x82, 0x5F, 0x40, 0xBE, 0x79, 0xD9, 0x90,  // M._@.y..
                /* 0160 */  0x3E, 0x29, 0xCE, 0xD7, 0x41, 0x44, 0x01, 0x02,  // >)..AD..
                /* 0168 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0170 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0178 */  0x41, 0x45, 0x01, 0x02, 0x27, 0x91, 0x5B, 0x8C,  // AE..'.[.
                /* 0180 */  0xD4, 0xEC, 0x57, 0x46, 0x98, 0x0F, 0x85, 0x10,  // ..WF....
                /* 0188 */  0x19, 0xF9, 0x9C, 0xA5, 0x41, 0x46, 0x01, 0x02,  // ....AF..
                /* 0190 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0198 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 01A0 */  0x44, 0x44, 0x01, 0x00, 0x81, 0x24, 0xD4, 0xBF,  // DD...$..
                /* 01A8 */  0xE3, 0xAE, 0x01, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01B0 */  0x84, 0x25, 0xC5, 0xF8, 0xD0, 0x00, 0x01, 0x08,  // .%......
                /* 01B8 */  0x6B, 0x90, 0x62, 0xD0, 0xD4, 0x12, 0x10, 0x45,  // k.b....E
                /* 01C0 */  0x99, 0x9D, 0x48, 0x31, 0xEE, 0x80, 0xE9, 0x85,  // ..H1....
                /* 01C8 */  0xD1, 0x00, 0x01, 0x08, 0x81, 0x24, 0xD4, 0xBF,  // .....$..
                /* 01D0 */  0xE3, 0xAE, 0x02, 0x45, 0xA1, 0x07, 0xAF, 0xB6,  // ...E....
                /* 01D8 */  0x84, 0x25, 0xC5, 0xF8, 0xD2, 0x00, 0x01, 0x08,  // .%......
                /* 01E0 */  0x35, 0xA4, 0x72, 0xBC, 0xC1, 0xE8, 0x75, 0x42,  // 5.r...uB
                /* 01E8 */  0xB3, 0xE2, 0xD8, 0xB8, 0x07, 0x4A, 0xBA, 0x59,  // .....J.Y
                /* 01F0 */  0xD3, 0x00, 0x01, 0x08, 0xD9, 0xC6, 0xAF, 0x10,  // ........
                /* 01F8 */  0x8B, 0xEA, 0x90, 0x45, 0xA2, 0xE7, 0x1C, 0xD3,  // ...E....
                /* 0200 */  0xC8, 0x4B, 0xB4, 0xB1, 0xD4, 0x00, 0x01, 0x08,  // .K......
                /* 0208 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0210 */  0x86, 0xF9, 0x61, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..a...._
                /* 0218 */  0xD5, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0220 */  0xEA, 0x8F, 0xE1, 0x41, 0x86, 0xF9, 0x61, 0x1D,  // ...A..a.
                /* 0228 */  0x83, 0x15, 0x1B, 0x5F, 0xD6, 0x00, 0x01, 0x08,  // ..._....
                /* 0230 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0238 */  0x86, 0xF9, 0x71, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ..q...._
                /* 0240 */  0xD7, 0x00, 0x01, 0x08, 0x9E, 0x28, 0x20, 0xD3,  // .....( .
                /* 0248 */  0xEA, 0x8F, 0xE0, 0x41, 0x86, 0xF9, 0x81, 0x1D,  // ...A....
                /* 0250 */  0x83, 0x15, 0x1B, 0x5F, 0xD8, 0x00, 0x01, 0x08,  // ..._....
                /* 0258 */  0x9E, 0x28, 0x20, 0xD3, 0xEA, 0x8F, 0xE0, 0x41,  // .( ....A
                /* 0260 */  0x86, 0xF9, 0x91, 0x1D, 0x83, 0x15, 0x1B, 0x5F,  // ......._
                /* 0268 */  0xD9, 0x00, 0x01, 0x08, 0xA1, 0x91, 0x33, 0x1E,  // ......3.
                /* 0270 */  0x89, 0x2C, 0x4D, 0x46, 0x95, 0xD9, 0x30, 0x28,  // .,MF..0(
                /* 0278 */  0xB7, 0x2E, 0x7A, 0x33, 0xDA, 0x00, 0x01, 0x08,  // ..z3....
                /* 0280 */  0xE5, 0x46, 0x13, 0xBE, 0x32, 0x3A, 0x31, 0x4A,  // .F..2:1J
                /* 0288 */  0xB8, 0xB0, 0x2C, 0xD1, 0x95, 0xE1, 0xF5, 0x72,  // ..,....r
                /* 0290 */  0xDB, 0x00, 0x01, 0x08, 0x02, 0x6A, 0x74, 0x9D,  // .....jt.
                /* 0298 */  0x36, 0x15, 0x4D, 0xB4, 0xA3, 0xB3, 0x79, 0xD9,  // 6.M...y.
                /* 02A0 */  0xD5, 0x3F, 0x72, 0x27, 0xDC, 0x00, 0x01, 0x08,  // .?r'....
                /* 02A8 */  0xEC, 0x30, 0x7B, 0x0F, 0x90, 0xAC, 0x34, 0x4B,  // .0{...4K
                /* 02B0 */  0xB6, 0x2F, 0x87, 0xF8, 0x51, 0x15, 0x50, 0x5D,  // ./..Q.P]
                /* 02B8 */  0xDD, 0x00, 0x01, 0x08, 0x67, 0xA6, 0xC6, 0xCC,  // ....g...
                /* 02C0 */  0x38, 0x0A, 0x4D, 0x25, 0xAA, 0x35, 0xA1, 0x39,  // 8.M%.5.9
                /* 02C8 */  0x7D, 0x1F, 0xBD, 0xFB, 0xDE, 0x00, 0x01, 0x08,  // }.......
                /* 02D0 */  0x1C, 0xC1, 0x3F, 0x2C, 0xEA, 0x2C, 0x41, 0x97,  // ..?,.,A.
                /* 02D8 */  0x95, 0xA3, 0x06, 0x0E, 0x22, 0x85, 0xA6, 0x45,  // ...."..E
                /* 02E0 */  0xDF, 0x00, 0x01, 0x08                           // ....
            })
            Method (_WDG, 0, Serialized)
            {
                Switch (ToInteger (DGID))
                {
                    Case (Zero)
                    {
                        Return (WDG0) /* \_SB_.GZFD.WDG0 */
                    }
                    Case (One)
                    {
                        Return (WDG3) /* \_SB_.GZFD.WDG3 */
                    }
                    Case (0x02)
                    {
                        Return (WDG4) /* \_SB_.GZFD.WDG4 */
                    }
                    Case (0x04)
                    {
                        Return (WDG1) /* \_SB_.GZFD.WDG1 */
                    }
                    Case (0x05)
                    {
                        Return (WDG3) /* \_SB_.GZFD.WDG3 */
                    }
                    Case (0x06)
                    {
                        Return (WDG2) /* \_SB_.GZFD.WDG2 */
                    }
                    Case (0x07)
                    {
                        Return (WDG2) /* \_SB_.GZFD.WDG2 */
                    }
                    Default
                    {
                        Return (WDG1) /* \_SB_.GZFD.WDG1 */
                    }

                }
            }

            Method (WQA0, 1, NotSerialized)
            {
                If ((PCOR >= One))
                {
                    DerefOf (COCE [Zero]) [0x04] = 0x1D
                    DerefOf (COCE [Zero]) [0x08] = CPO0 /* External reference */
                    DerefOf (COCE [Zero]) [0x10] = CPO0 /* External reference */
                    Local0 = (CPO0 + One)
                    DerefOf (COCE [Zero]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [Zero]) [0x14] = Local0
                }

                If ((PCOR >= 0x02))
                {
                    DerefOf (COCE [One]) [0x04] = 0x1E
                    DerefOf (COCE [One]) [0x08] = CPO1 /* External reference */
                    DerefOf (COCE [One]) [0x10] = CPO1 /* External reference */
                    Local0 = (CPO1 + One)
                    DerefOf (COCE [One]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [One]) [0x14] = Local0
                }

                If ((PCOR >= 0x03))
                {
                    DerefOf (COCE [0x02]) [0x04] = 0x1F
                    DerefOf (COCE [0x02]) [0x08] = CPO2 /* External reference */
                    DerefOf (COCE [0x02]) [0x10] = CPO2 /* External reference */
                    Local0 = (CPO2 + One)
                    DerefOf (COCE [0x02]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x02]) [0x14] = Local0
                }

                If ((PCOR >= 0x04))
                {
                    DerefOf (COCE [0x03]) [0x04] = 0x20
                    DerefOf (COCE [0x03]) [0x08] = CPO3 /* External reference */
                    DerefOf (COCE [0x03]) [0x10] = CPO3 /* External reference */
                    Local0 = (CPO3 + One)
                    DerefOf (COCE [0x03]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x03]) [0x14] = Local0
                }

                If ((PCOR >= 0x05))
                {
                    DerefOf (COCE [0x04]) [0x04] = 0x2A
                    DerefOf (COCE [0x04]) [0x08] = CPO4 /* External reference */
                    DerefOf (COCE [0x04]) [0x10] = CPO4 /* External reference */
                    Local0 = (CPO4 + One)
                    DerefOf (COCE [0x04]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x04]) [0x14] = Local0
                }

                If ((PCOR >= 0x06))
                {
                    DerefOf (COCE [0x05]) [0x04] = 0x2B
                    DerefOf (COCE [0x05]) [0x08] = CPO5 /* External reference */
                    DerefOf (COCE [0x05]) [0x10] = CPO5 /* External reference */
                    Local0 = (CPO5 + One)
                    DerefOf (COCE [0x05]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x05]) [0x14] = Local0
                }

                If ((PCOR >= 0x07))
                {
                    DerefOf (COCE [0x06]) [0x04] = 0x60
                    DerefOf (COCE [0x06]) [0x08] = CPO6 /* External reference */
                    DerefOf (COCE [0x06]) [0x10] = CPO6 /* External reference */
                    Local0 = (CPO6 + One)
                    DerefOf (COCE [0x06]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x06]) [0x14] = Local0
                }

                If ((PCOR >= 0x08))
                {
                    DerefOf (COCE [0x07]) [0x04] = 0x61
                    DerefOf (COCE [0x07]) [0x08] = CPO7 /* External reference */
                    DerefOf (COCE [0x07]) [0x10] = CPO7 /* External reference */
                    Local0 = (CPO7 + One)
                    DerefOf (COCE [0x07]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x07]) [0x14] = Local0
                }

                If ((ECOR >= One))
                {
                    DerefOf (COCE [0x08]) [0x04] = 0x94
                    DerefOf (COCE [0x08]) [0x05] = 0x11
                    DerefOf (COCE [0x08]) [0x08] = CEO0 /* External reference */
                    DerefOf (COCE [0x08]) [0x10] = CEO0 /* External reference */
                    Local0 = (CEO0 + One)
                    DerefOf (COCE [0x08]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [0x08]) [0x14] = Local0
                }

                If ((ECOR >= 0x02))
                {
                    DerefOf (COCE [0x09]) [0x04] = 0x95
                    DerefOf (COCE [0x09]) [0x05] = 0x11
                    If ((CEO1 != Zero))
                    {
                        DerefOf (COCE [0x09]) [0x08] = CEO1 /* External reference */
                        DerefOf (COCE [0x09]) [0x10] = CEO1 /* External reference */
                        Local0 = (CEO1 + One)
                        DerefOf (COCE [0x09]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x09]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x09]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x09]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x09]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x09]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x03))
                {
                    DerefOf (COCE [0x0A]) [0x04] = 0x96
                    DerefOf (COCE [0x0A]) [0x05] = 0x11
                    If ((CEO2 != Zero))
                    {
                        DerefOf (COCE [0x0A]) [0x08] = CEO2 /* External reference */
                        DerefOf (COCE [0x0A]) [0x10] = CEO2 /* External reference */
                        Local0 = (CEO2 + One)
                        DerefOf (COCE [0x0A]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0A]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0A]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0A]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0A]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0A]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x04))
                {
                    DerefOf (COCE [0x0B]) [0x04] = 0x97
                    DerefOf (COCE [0x0B]) [0x05] = 0x11
                    If ((CEO3 != Zero))
                    {
                        DerefOf (COCE [0x0B]) [0x08] = CEO3 /* External reference */
                        DerefOf (COCE [0x0B]) [0x10] = CEO3 /* External reference */
                        Local0 = (CEO3 + One)
                        DerefOf (COCE [0x0B]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0B]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0B]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0B]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0B]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0B]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x05))
                {
                    DerefOf (COCE [0x0C]) [0x04] = 0x98
                    DerefOf (COCE [0x0C]) [0x05] = 0x11
                    If ((CEO4 != Zero))
                    {
                        DerefOf (COCE [0x0C]) [0x08] = CEO4 /* External reference */
                        DerefOf (COCE [0x0C]) [0x10] = CEO4 /* External reference */
                        Local0 = (CEO4 + One)
                        DerefOf (COCE [0x0C]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0C]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0C]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0C]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0C]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0C]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x06))
                {
                    DerefOf (COCE [0x0D]) [0x04] = 0x99
                    DerefOf (COCE [0x0D]) [0x05] = 0x11
                    If ((CEO5 != Zero))
                    {
                        DerefOf (COCE [0x0D]) [0x08] = CEO5 /* External reference */
                        DerefOf (COCE [0x0D]) [0x10] = CEO5 /* External reference */
                        Local0 = (CEO5 + One)
                        DerefOf (COCE [0x0D]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0D]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0D]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0D]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0D]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0D]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x07))
                {
                    DerefOf (COCE [0x0E]) [0x04] = 0x9A
                    DerefOf (COCE [0x0E]) [0x05] = 0x11
                    If ((CEO6 != Zero))
                    {
                        DerefOf (COCE [0x0E]) [0x08] = CEO6 /* External reference */
                        DerefOf (COCE [0x0E]) [0x10] = CEO6 /* External reference */
                        Local0 = (CEO6 + One)
                        DerefOf (COCE [0x0E]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0E]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0E]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0E]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0E]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0E]) [0x14] = Local0
                    }
                }

                If ((ECOR >= 0x08))
                {
                    DerefOf (COCE [0x0F]) [0x04] = 0x9B
                    DerefOf (COCE [0x0F]) [0x05] = 0x11
                    If ((CEO7 != Zero))
                    {
                        DerefOf (COCE [0x0F]) [0x08] = CEO7 /* External reference */
                        DerefOf (COCE [0x0F]) [0x10] = CEO7 /* External reference */
                        Local0 = (CEO7 + One)
                        DerefOf (COCE [0x0F]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0F]) [0x14] = Local0
                    }
                    Else
                    {
                        DerefOf (COCE [0x0F]) [0x08] = CEO0 /* External reference */
                        DerefOf (COCE [0x0F]) [0x10] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCE [0x0F]) [0x0C] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCE [0x0F]) [0x14] = Local0
                    }
                }

                Local1 = 0x09
                Local2 = 0x10
                Local3 = 0x9C
                While ((Local1 <= ECOR))
                {
                    DerefOf (COCE [Local2]) [0x04] = Local3
                    DerefOf (COCE [Local2]) [0x05] = 0x11
                    DerefOf (COCE [Local2]) [0x08] = CEO0 /* External reference */
                    DerefOf (COCE [Local2]) [0x10] = CEO0 /* External reference */
                    Local0 = (CEO0 + One)
                    DerefOf (COCE [Local2]) [0x0C] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCE [Local2]) [0x14] = Local0
                    Local1++
                    Local2++
                    Local3++
                }

                DerefOf (COCE [0x1A]) [0x08] = CACH /* External reference */
                DerefOf (COCE [0x1A]) [0x10] = CACH /* External reference */
                DerefOf (COCE [0x1A]) [0x0C] = CACH /* External reference */
                Local0 = (CACH + One)
                DerefOf (COCE [0x1A]) [0x14] = Local0
                If ((CCID == 0x08))
                {
                    DerefOf (COCE [0x18]) [0x10] = 0xCE
                    DerefOf (COCE [0x1B]) [0x10] = 0xCE
                    DerefOf (COCE [0x1C]) [0x10] = 0xCE
                }
                Else
                {
                    DerefOf (COCE [0x18]) [0x10] = 0x9C
                    DerefOf (COCE [0x1B]) [0x10] = 0x9C
                    DerefOf (COCE [0x1C]) [0x10] = 0x9C
                }

                Return (DerefOf (COCE [ToInteger (Arg0)]))
            }

            Method (WQA1, 1, NotSerialized)
            {
                Name (PL1T, Package (0x0D)
                {
                    0x14, 
                    0x18, 
                    0x1C, 
                    0x20, 
                    0x28, 
                    0x30, 
                    0x38, 
                    0x40, 
                    0x50, 
                    0x60, 
                    0x70, 
                    0x80, 
                    0xA0
                })
                Return (DerefOf (PL1T [ToInteger (Arg0)]))
            }

            Method (WQA2, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQA3, 1, NotSerialized)
            {
                Return (GPNT (Arg0))
            }

            Method (WQA4, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (GOC0) /* \_SB_.GZFD.GOC0 */
                }

                If ((Arg0 == One))
                {
                    Return (GOC1) /* \_SB_.GZFD.GOC1 */
                }
            }

            Method (WQA5, 1, NotSerialized)
            {
                If ((PCOR >= One))
                {
                    DerefOf (COCD [Zero]) [Zero] = 0x1D
                    DerefOf (COCD [Zero]) [0x04] = CPO0 /* External reference */
                    DerefOf (COCD [Zero]) [0x0C] = CPO0 /* External reference */
                    Local0 = (CPO0 + One)
                    DerefOf (COCD [Zero]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [Zero]) [0x10] = Local0
                }

                If ((PCOR >= 0x02))
                {
                    DerefOf (COCD [One]) [Zero] = 0x1E
                    DerefOf (COCD [One]) [0x04] = CPO1 /* External reference */
                    DerefOf (COCD [One]) [0x0C] = CPO1 /* External reference */
                    Local0 = (CPO0 + One)
                    DerefOf (COCD [One]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [One]) [0x10] = Local0
                }

                If ((PCOR >= 0x03))
                {
                    DerefOf (COCD [0x02]) [Zero] = 0x1F
                    DerefOf (COCD [0x02]) [0x04] = CPO2 /* External reference */
                    DerefOf (COCD [0x02]) [0x0C] = CPO2 /* External reference */
                    Local0 = (CPO2 + One)
                    DerefOf (COCD [0x02]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x02]) [0x10] = Local0
                }

                If ((PCOR >= 0x04))
                {
                    DerefOf (COCD [0x03]) [Zero] = 0x20
                    DerefOf (COCD [0x03]) [0x04] = CPO3 /* External reference */
                    DerefOf (COCD [0x03]) [0x0C] = CPO3 /* External reference */
                    Local0 = (CPO3 + One)
                    DerefOf (COCD [0x03]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x03]) [0x10] = Local0
                }

                If ((PCOR >= 0x05))
                {
                    DerefOf (COCD [0x04]) [Zero] = 0x2A
                    DerefOf (COCD [0x04]) [0x04] = CPO4 /* External reference */
                    DerefOf (COCD [0x04]) [0x0C] = CPO4 /* External reference */
                    Local0 = (CPO4 + One)
                    DerefOf (COCD [0x04]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x04]) [0x10] = Local0
                }

                If ((PCOR >= 0x06))
                {
                    DerefOf (COCD [0x05]) [Zero] = 0x2B
                    DerefOf (COCD [0x05]) [0x04] = CPO5 /* External reference */
                    DerefOf (COCD [0x05]) [0x0C] = CPO5 /* External reference */
                    Local0 = (CPO5 + One)
                    DerefOf (COCD [0x05]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x05]) [0x10] = Local0
                }

                If ((PCOR >= 0x07))
                {
                    DerefOf (COCD [0x06]) [Zero] = 0x60
                    DerefOf (COCD [0x06]) [0x04] = CPO6 /* External reference */
                    DerefOf (COCD [0x06]) [0x0C] = CPO6 /* External reference */
                    Local0 = (CPO6 + One)
                    DerefOf (COCD [0x06]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x06]) [0x10] = Local0
                }

                If ((PCOR >= 0x08))
                {
                    DerefOf (COCD [0x07]) [Zero] = 0x61
                    DerefOf (COCD [0x07]) [0x04] = CPO7 /* External reference */
                    DerefOf (COCD [0x07]) [0x0C] = CPO7 /* External reference */
                    Local0 = (CPO7 + One)
                    DerefOf (COCD [0x07]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [0x07]) [0x10] = Local0
                }

                If ((ECOR >= One))
                {
                    If ((CEO0 != Zero))
                    {
                        DerefOf (COCD [0x08]) [Zero] = 0x94
                        DerefOf (COCD [0x08]) [One] = 0x11
                        DerefOf (COCD [0x08]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x08]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x08]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x08]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x02))
                {
                    DerefOf (COCD [0x09]) [Zero] = 0x95
                    DerefOf (COCD [0x09]) [One] = 0x11
                    If ((CEO1 != Zero))
                    {
                        DerefOf (COCD [0x09]) [0x04] = CEO1 /* External reference */
                        DerefOf (COCD [0x09]) [0x0C] = CEO1 /* External reference */
                        Local0 = (CEO1 + One)
                        DerefOf (COCD [0x09]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x09]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x09]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x09]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x09]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x09]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x03))
                {
                    DerefOf (COCD [0x0A]) [Zero] = 0x96
                    DerefOf (COCD [0x0A]) [One] = 0x11
                    If ((CEO2 != Zero))
                    {
                        DerefOf (COCD [0x0A]) [0x04] = CEO2 /* External reference */
                        DerefOf (COCD [0x0A]) [0x0C] = CEO2 /* External reference */
                        Local0 = (CEO2 + One)
                        DerefOf (COCD [0x0A]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0A]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0A]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0A]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0A]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0A]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x04))
                {
                    DerefOf (COCD [0x0B]) [Zero] = 0x97
                    DerefOf (COCD [0x0B]) [One] = 0x11
                    If ((CEO3 != Zero))
                    {
                        DerefOf (COCD [0x0B]) [0x04] = CEO3 /* External reference */
                        DerefOf (COCD [0x0B]) [0x0C] = CEO3 /* External reference */
                        Local0 = (CEO3 + One)
                        DerefOf (COCD [0x0B]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0B]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0B]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0B]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0B]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0B]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x05))
                {
                    DerefOf (COCD [0x0C]) [Zero] = 0x98
                    DerefOf (COCD [0x0C]) [One] = 0x11
                    If ((CEO4 != Zero))
                    {
                        DerefOf (COCD [0x0C]) [0x04] = CEO4 /* External reference */
                        DerefOf (COCD [0x0C]) [0x0C] = CEO4 /* External reference */
                        Local0 = (CEO4 + One)
                        DerefOf (COCD [0x0C]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0C]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0C]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0C]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0C]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0C]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x06))
                {
                    DerefOf (COCD [0x0D]) [Zero] = 0x99
                    DerefOf (COCD [0x0D]) [One] = 0x11
                    If ((CEO5 != Zero))
                    {
                        DerefOf (COCD [0x0D]) [0x04] = CEO5 /* External reference */
                        DerefOf (COCD [0x0D]) [0x0C] = CEO5 /* External reference */
                        Local0 = (CEO5 + One)
                        DerefOf (COCD [0x0D]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0D]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0D]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0D]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0D]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0D]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x07))
                {
                    DerefOf (COCD [0x0E]) [Zero] = 0x9A
                    DerefOf (COCD [0x0E]) [One] = 0x11
                    If ((CEO6 != Zero))
                    {
                        DerefOf (COCD [0x0E]) [0x04] = CEO6 /* External reference */
                        DerefOf (COCD [0x0E]) [0x0C] = CEO6 /* External reference */
                        Local0 = (CEO6 + One)
                        DerefOf (COCD [0x0E]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0E]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0E]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0E]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0E]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0E]) [0x10] = Local0
                    }
                }

                If ((ECOR >= 0x08))
                {
                    DerefOf (COCD [0x0F]) [Zero] = 0x9B
                    DerefOf (COCD [0x0F]) [One] = 0x11
                    If ((CEO7 != Zero))
                    {
                        DerefOf (COCD [0x0F]) [0x04] = CEO7 /* External reference */
                        DerefOf (COCD [0x0F]) [0x0C] = CEO7 /* External reference */
                        Local0 = (CEO7 + One)
                        DerefOf (COCD [0x0F]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0F]) [0x10] = Local0
                    }
                    Else
                    {
                        DerefOf (COCD [0x0F]) [0x04] = CEO0 /* External reference */
                        DerefOf (COCD [0x0F]) [0x0C] = CEO0 /* External reference */
                        Local0 = (CEO0 + One)
                        DerefOf (COCD [0x0F]) [0x08] = Local0
                        If ((OCBN >= 0x02))
                        {
                            Local0 += One
                        }

                        If ((OCBN >= 0x03))
                        {
                            Local0 += One
                        }

                        DerefOf (COCD [0x0F]) [0x10] = Local0
                    }
                }

                Local1 = 0x09
                Local2 = 0x10
                Local3 = 0x9C
                While ((Local1 <= ECOR))
                {
                    DerefOf (COCD [Local2]) [Zero] = Local3
                    DerefOf (COCD [Local2]) [One] = 0x11
                    DerefOf (COCD [Local2]) [0x04] = CEO0 /* External reference */
                    DerefOf (COCD [Local2]) [0x0C] = CEO0 /* External reference */
                    Local0 = (CEO0 + One)
                    DerefOf (COCD [Local2]) [0x08] = Local0
                    If ((OCBN >= 0x02))
                    {
                        Local0 += One
                    }

                    If ((OCBN >= 0x03))
                    {
                        Local0 += One
                    }

                    DerefOf (COCD [Local2]) [0x10] = Local0
                    Local1++
                    Local2++
                    Local3++
                }

                DerefOf (COCD [0x1A]) [0x04] = CACH /* External reference */
                DerefOf (COCD [0x1A]) [0x0C] = CACH /* External reference */
                DerefOf (COCD [0x1A]) [0x08] = CACH /* External reference */
                Local0 = (CACH + One)
                DerefOf (COCD [0x1A]) [0x10] = Local0
                If ((CCID == 0x08))
                {
                    DerefOf (COCD [0x18]) [0x0C] = 0xCE
                    DerefOf (COCD [0x1B]) [0x0C] = 0xCE
                    DerefOf (COCD [0x1C]) [0x0C] = 0xCE
                }
                Else
                {
                    DerefOf (COCD [0x18]) [0x0C] = 0x9C
                    DerefOf (COCD [0x1B]) [0x0C] = 0x9C
                    DerefOf (COCD [0x1C]) [0x0C] = 0x9C
                }

                Return (DerefOf (COCD [ToInteger (Arg0)]))
            }

            Method (WQA6, 1, NotSerialized)
            {
                Return (DerefOf (WTL4 [ToInteger (Arg0)]))
            }

            Method (WQA7, 1, NotSerialized)
            {
                Return (SFTW (Arg0))
            }

            Method (WQA8, 1, NotSerialized)
            {
                Return (GLTT (Arg0))
            }

            Method (WQA9, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQB0, 1, NotSerialized)
            {
                Return (GCD0 (Arg0))
            }

            Method (WQB1, 1, NotSerialized)
            {
                Return (GCD1 (Arg0))
            }

            Method (WQB2, 1, NotSerialized)
            {
                If ((DGID == Zero))
                {
                    Return (DerefOf (DD00 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == One))
                {
                    Return (DerefOf (DD03 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x02))
                {
                    Return (DerefOf (DD04 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x05))
                {
                    Return (DerefOf (DD03 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x06))
                {
                    Return (DerefOf (DD02 [ToInteger (Arg0)]))
                }
                ElseIf ((DGID == 0x07))
                {
                    Return (DerefOf (DD02 [ToInteger (Arg0)]))
                }
                Else
                {
                    Return (DerefOf (DD01 [ToInteger (Arg0)]))
                }
            }

            Method (WQB3, 1, NotSerialized)
            {
                GCD2 (Arg0)
            }

            Method (WMAA, 3, Serialized)
            {
                If ((GZRF == Zero))
                {
                    GZRF = One
                    If ((RXMS (0x7C) == One))
                    {
                        \_SB.SGOV (0x08050007, One)
                    }
                    Else
                    {
                        \_SB.SGOV (0x08050007, Zero)
                    }

                    If (CSAD ())
                    {
                        \_SB.PC00.LPCB.EC0.GZ44 = RXMS (0x76)
                        SSFM (Zero, \_SB.PC00.LPCB.EC0.GZ44)
                    }
                    Else
                    {
                        Local2 = RXMS (0x76)
                        If ((Local2 == 0x02))
                        {
                            WXMS (0x77, 0x02)
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            SSFM (Zero, 0x02)
                        }
                        Else
                        {
                            WXMS (0x77, Zero)
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            SSFM (Zero, Zero)
                        }
                    }

                    Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                    SSFM (One, Zero)
                    PDTO = \_SB.PC00.LPCB.EC0.ADPS
                }

                If ((Arg1 == One))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x02))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x03))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x04))
                {
                    If ((GPOC == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x05)
                    }
                }

                If ((Arg1 == 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x06))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x07))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x08))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x09))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0A))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0B))
                {
                    Return (0x10)
                }

                If ((Arg1 == 0x0C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x0D))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ13 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ13 = Zero
                    }

                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg1 == 0x0E))
                {
                    If ((CPOC == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x05)
                    }
                }

                If ((Arg1 == 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x10))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x11))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    Return (\_SB.PC00.LPCB.EC0.CTMP) /* External reference */
                }

                If ((Arg1 == 0x13))
                {
                    Return (\_SB.PC00.LPCB.EC0.SKTC) /* External reference */
                }

                If ((Arg1 == 0x14))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg1 == 0x15))
                {
                    Return (One)
                }

                If ((Arg1 == 0x16))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ22 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ22 = Zero
                    }

                    Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
                    Return (\_SB.PC00.LPCB.EC0.GZ22)
                }

                If ((Arg1 == 0x17))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ22)
                }

                If ((Arg1 == 0x18))
                {
                    Return (One)
                }

                If ((Arg1 == 0x19))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.LPCB.EC0.GZ25 = One
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.LPCB.EC0.GZ25 = Zero
                    }

                    Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
                    Return (\_SB.PC00.LPCB.EC0.GZ25)
                }

                If ((Arg1 == 0x1A))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ25)
                }

                If ((Arg1 == 0x1B))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1C))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1D))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x1E))
                {
                    Return (0xF050)
                }

                If ((Arg1 == 0x1F))
                {
                    Local0 = 0x0A6B0A6B
                    Return (Local0)
                }

                If ((Arg1 == 0x20))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x21))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x22))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x23))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x24))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x25))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x26))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x27))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x28))
                {
                    If ((PG1E == One))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x29))
                {
                    If ((IGDS == Zero))
                    {
                        Local0 = One
                    }
                    Else
                    {
                        Local0 = Zero
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2A))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.PC00.DISM = 0x02
                        SMIC = 0x7C
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.PC00.DISM = 0x04
                        SMIC = 0x7C
                    }
                }

                If ((Arg1 == 0x2B))
                {
                    Return (0x07)
                }

                If ((Arg1 == 0x2C))
                {
                    Debug = "SetFanMode"
                    If (CSAD ())
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            WXMS (0x76, 0x02)
                            \_SB.SSFM (Zero, 0x02)
                            Debug = "AC_Quiet"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "AC_Balance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = One
                            WXMS (0x76, One)
                            \_SB.SSFM (Zero, One)
                            Debug = "AC_Performance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xFF))
                        {
                            If (((\_SB.PC00.LPCB.EC0.GZ44 != 0x03) && (\_SB.PC00.LPCB.EC0.GZ44 != 0x07)))
                            {
                                WXMS (0x79, \_SB.PC00.LPCB.EC0.GZ44)
                            }

                            \_SB.PC00.LPCB.EC0.GZ44 = 0x03
                            WXMS (0x76, 0x03)
                            \_SB.SSFM (Zero, 0x03)
                            ETME = Zero
                            WXMS (0x75, ETME)
                            Debug = "AC_Custom"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xE0))
                        {
                            If (((\_SB.PC00.LPCB.EC0.GZ44 != 0x03) && (\_SB.PC00.LPCB.EC0.GZ44 != 0x07)))
                            {
                                WXMS (0x79, \_SB.PC00.LPCB.EC0.GZ44)
                            }

                            \_SB.PC00.LPCB.EC0.GZ44 = 0x07
                            WXMS (0x76, 0x07)
                            \_SB.SSFM (Zero, 0x07)
                            ETME = One
                            WXMS (0x75, ETME)
                            Debug = "AC_Extreme"
                        }
                    }
                    Else
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                            WXMS (0x76, 0x02)
                            WXMS (0x77, 0x02)
                            \_SB.SSFM (Zero, 0x02)
                            Debug = "DC_Quiet"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, Zero)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "DC_Balance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, One)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            Debug = "DC_Performance"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xFF))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, 0x03)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            ETME = Zero
                            WXMS (0x75, ETME)
                            Debug = "DC_Custom"
                        }
                        ElseIf ((ToInteger (Arg2) == 0xE0))
                        {
                            \_SB.PC00.LPCB.EC0.GZ44 = Zero
                            WXMS (0x76, 0x07)
                            WXMS (0x77, Zero)
                            \_SB.SSFM (Zero, Zero)
                            ETME = One
                            WXMS (0x75, ETME)
                            Debug = "DC_Extreme"
                        }

                        FNQF = One
                    }

                    Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                    \_SB.SSFM (One, Zero)
                    Return (RXMS (0x76))
                }

                If ((Arg1 == 0x2D))
                {
                    If ((RXMS (0x76) == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((RXMS (0x76) == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((RXMS (0x76) == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((RXMS (0x76) == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((RXMS (0x76) == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2E))
                {
                    If (Ones)
                    {
                        Local0 = One
                    }
                    ElseIf (Zero)
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x2F))
                {
                    If (CSAD ())
                    {
                        Local0 = One
                    }
                    Else
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x30))
                {
                    Return (0x66)
                }

                If ((Arg1 == 0x31))
                {
                    If ((PLOD == One))
                    {
                        Return (PLOD) /* External reference */
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x32))
                {
                    Return (\_SB.GGOV (0x08050007))
                }

                If ((Arg1 == 0x33))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        \_SB.SGOV (0x08050007, One)
                        WXMS (0x7C, One)
                    }
                    ElseIf ((ToInteger (Arg2) == Zero))
                    {
                        \_SB.SGOV (0x08050007, Zero)
                        WXMS (0x7C, Zero)
                    }

                    Return (\_SB.GGOV (0x08050007))
                }

                If ((Arg1 == 0x34))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        Debug = "SetLightControlOwner 1 - APP"
                        \_SB.PC00.LPCB.EC0.GZ52 = One
                    }
                    Else
                    {
                        Debug = "SetLightControlOwner 0 - ITE"
                        \_SB.PC00.LPCB.EC0.GZ52 = Zero
                    }
                }

                If ((Arg1 == 0x35))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x36))
                {
                    Debug = "IsRestoreOCValue"
                    If ((RXMS (0x72) == One))
                    {
                        TGZF = One
                    }
                    Else
                    {
                        TGZF = Zero
                    }

                    Local0 = TGZF /* \_SB_.GZFD.TGZF */
                    If ((ToInteger (Arg2) == One))
                    {
                        TGZF = Zero
                        WXMS (0x72, Zero)
                    }

                    ADBG (Concatenate ("TGZF=", ToHexString (Local0)))
                    Return (Local0)
                }

                If ((Arg1 == 0x37))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg1 == 0x38))
                {
                    Return (Zero)
                }

                If ((Arg1 == 0x39))
                {
                    If (CSAD ())
                    {
                        SUBM = ToInteger (Arg2)
                        If ((SUBM == Zero))
                        {
                            ODV3 = Zero
                            \_SB.PC00.LPCB.EC0.WLIS = Zero
                            WXMS (0x7F, Zero)
                        }
                        ElseIf ((SUBM == One))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = One
                            WXMS (0x7F, One)
                        }
                        ElseIf ((SUBM == 0x02))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x02
                            WXMS (0x7F, One)
                        }
                        ElseIf ((SUBM == 0x03))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x03
                            WXMS (0x7F, One)
                        }
                        ElseIf ((SUBM == 0x04))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x04
                            WXMS (0x7F, One)
                        }
                        ElseIf ((SUBM == 0x05))
                        {
                            \_SB.PC00.LPCB.EC0.WLIS = One
                            ODV3 = 0x05
                            WXMS (0x7F, One)
                        }
                    }
                    Else
                    {
                        ODV3 = Zero
                        \_SB.PC00.LPCB.EC0.WLIS = Zero
                        WXMS (0x7F, Zero)
                    }

                    WHLT ()
                    Notify (IETM, 0x88) // Device-Specific
                    Notify (NPCF, 0xC0) // Hardware-Specific
                }

                If ((Arg1 == 0x3A))
                {
                    Debug = "GetIntelligentSubMode"
                    Return (SUBM) /* \_SB_.SUBM */
                }

                If ((Arg1 == 0x3B))
                {
                    Return (One)
                }

                If ((Arg1 == 0x3C))
                {
                    Name (CFRQ, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    CreateField (CFRQ, Zero, 0x10, FRQ1)
                    CreateField (CFRQ, 0x10, 0x10, FRQ2)
                    FRQ1 = CPMR /* External reference */
                    FRQ2 = OCPM /* External reference */
                    Return (CFRQ) /* \_SB_.GZFD.WMAA.CFRQ */
                }

                If ((Arg1 == 0x3D))
                {
                    If ((DGID == 0x06))
                    {
                        Return (Zero)
                    }
                    ElseIf ((DGID == 0x07))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x06)
                    }
                }

                If ((Arg1 == 0x3E))
                {
                    If (CSAD ())
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x3F))
                {
                    If ((PG1E == One))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg1 == 0x40))
                {
                    Debug = "GetIGPUModeStatus"
                    If ((IGDS == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Local0 = RXMS (0x78)
                        Return (Local0)
                    }
                }

                If ((Arg1 == 0x41))
                {
                    Debug = "SetIGPUModeStatus"
                    If ((ToInteger (Arg2) == Zero))
                    {
                        WXMS (0x78, Zero)
                        DGHP (One)
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        WXMS (0x78, One)
                        DGHP (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        If (CSAD ())
                        {
                            If ((One == RXMS (0x78)))
                            {
                                DGHP (One)
                            }
                        }
                        ElseIf ((Zero == RXMS (0x78)))
                        {
                            DGHP (Zero)
                        }

                        WXMS (0x78, 0x02)
                    }

                    Return (One)
                }

                If ((Arg1 == 0x42))
                {
                    Debug = "NofityDGPUStatus"
                    If ((ToInteger (Arg2) == Zero))
                    {
                        WXMS (0x79, Zero)
                        If ((0x02 == RXMS (0x78)))
                        {
                            If (CSAD ())
                            {
                                DGHP (One)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        WXMS (0x79, One)
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

                    Return (One)
                }

                If ((Arg1 == 0x43))
                {
                    Debug = "IsChangedYLog"
                    Return (Zero)
                }

                If ((Arg1 == 0x44))
                {
                    Debug = "GetDGPUHWId"
                    Switch (ToInteger (DGID))
                    {
                        Case (Zero)
                        {
                            Return ("PCIVEN_10DE&DEV_25EC&SUBSYS_3D0617AA")
                        }
                        Case (One)
                        {
                            Return ("PCIVEN_10DE&DEV_25ED&SUBSYS_3D0617AA")
                        }
                        Case (0x02)
                        {
                            Return ("PCIVEN_10DE&DEV_28E1&SUBSYS_3D0617AA")
                        }
                        Case (0x03)
                        {
                            Return ("PCIVEN_10DE&DEV_2860&SUBSYS_3D0617AA")
                        }
                        Case (0x04)
                        {
                            Return ("PCIVEN_10DE&DEV_28E0&SUBSYS_3D0617AA")
                        }
                        Case (0x06)
                        {
                            Return ("PCIVEN_8086&DEV_5697&SUBSYS_3D1617AA")
                        }
                        Case (0x07)
                        {
                            Return ("PCIVEN_8086&DEV_5696&SUBSYS_3D1617AA")
                        }

                    }
                }
            }

            Method (WMAB, 3, NotSerialized)
            {
                If ((Arg1 == 0x05))
                {
                    CreateByteField (Arg2, Zero, FID0)
                    CreateByteField (Arg2, One, SID0)
                    Return (GFAN (FID0, SID0))
                }

                If ((Arg1 == 0x06))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 != 0x07))
                    {
                        SFAN (Arg2)
                    }

                    Return (Zero)
                }
            }

            Method (WMAC, 3, NotSerialized)
            {
                If ((Arg1 == 0x0E))
                {
                    Return (Zero)
                }
            }

            Method (WMAD, 3, NotSerialized)
            {
                Return (Zero)
            }

            Method (WMAE, 3, Serialized)
            {
                If ((Arg1 == 0x11))
                {
                    CreateWordField (Arg2, Zero, TYP0)
                    CreateByteField (Arg2, 0x02, FEA0)
                    CreateByteField (Arg2, 0x03, DEV0)
                    If ((DEV0 == Zero))
                    {
                        If ((FEA0 == One))
                        {
                            Local0 = RXMS (0x78)
                            Return (Local0)
                        }

                        If ((FEA0 == 0x02))
                        {
                            If ((OG33 != Zero))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            Return (Local0)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (\_SB.PC00.LPCB.EC0.FPTB) /* External reference */
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x05))
                        {
                            If ((TYP0 == One))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Name (GSTM, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateBitField (GSTM, Zero, QUIM)
                            CreateBitField (GSTM, One, BLAM)
                            CreateBitField (GSTM, 0x02, PERM)
                            CreateBitField (GSTM, 0x03, FSPM)
                            CreateBitField (GSTM, 0x04, EXTM)
                            CreateBitField (GSTM, 0x10, CUSM)
                            QUIM = One
                            BLAM = One
                            PERM = One
                            FSPM = One
                            EXTM = One
                            CUSM = One
                            Return (GSTM) /* \_SB_.GZFD.WMAE.GSTM */
                        }

                        If ((FEA0 == 0x08))
                        {
                            Name (HWTP, Buffer (0x04)
                            {
                                 0x00                                             // .
                            })
                            CreateByteField (HWTP, Zero, GTYP)
                            CreateByteField (HWTP, One, CTYP)
                            CTYP = Zero
                            GTYP = One
                            Return (HWTP) /* \_SB_.GZFD.WMAE.HWTP */
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (0x04)
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0C))
                        {
                            Return (One)
                        }

                        If ((FEA0 == 0x0D))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0E))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0F))
                        {
                            If ((DGST == One))
                            {
                                Local0 = Zero
                            }
                            Else
                            {
                                Local0 = One
                            }

                            Return (Local0)
                        }

                        If ((FEA0 == 0x10))
                        {
                            FNCM = RXMS (0x7A)
                            Return (FNCM) /* \_SB_.GZFD.FNCM */
                        }

                        If ((FEA0 == 0x11))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x12))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x1A))
                        {
                            Return (\_SB.GGOV (0x08050007))
                        }

                        If ((FEA0 == 0x1D))
                        {
                            Return (One)
                        }
                    }

                    If ((DEV0 == One))
                    {
                        If ((FEA0 == One))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CSPL == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x01010200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CSPL = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CSPL)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CSPL)
                        }

                        If ((FEA0 == 0x02))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CLPL == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x01020200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CLPL = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CLPL)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CLPL)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x04))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CCTL == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x01040200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CCTL = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CCTL)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CCTL)
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x06))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CCPL == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x01060200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CCPL = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CCPL)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CCPL)
                        }

                        If ((FEA0 == 0x07))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CPPL == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x01070200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CPPL = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CPPL)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CPPL)
                        }

                        If ((FEA0 == 0x08))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (BCPS) /* \_SB_.GZFD.BCPS */
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (PCPS) /* \_SB_.GZFD.PCPS */
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                Return (MCPS) /* \_SB_.GZFD.MCPS */
                            }
                        }
                    }

                    If ((DEV0 == 0x02))
                    {
                        If ((FEA0 == One))
                        {
                            If ((\_SB.PC00.LPCB.EC0.CGDB == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x02010200))
                                    {
                                        \_SB.PC00.LPCB.EC0.CGDB = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.CGDB)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.CGDB)
                        }

                        If ((FEA0 == 0x02))
                        {
                            If ((\_SB.PC00.LPCB.EC0.GTGP == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x02020200))
                                    {
                                        \_SB.PC00.LPCB.EC0.GTGP = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.GTGP)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.GTGP)
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((\_SB.PC00.LPCB.EC0.GPTL != Zero))
                            {
                                Return (\_SB.PC00.LPCB.EC0.GPTL)
                            }
                            Else
                            {
                                Local1 = ToInteger (\_SB.PC00.PEG1.PEGP.NTCC)
                                Return (Local1)
                            }
                        }

                        If ((FEA0 == 0x04))
                        {
                            If ((\_SB.PC00.LPCB.EC0.TPPT == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x02040200))
                                    {
                                        \_SB.PC00.LPCB.EC0.TPPT = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.TPPT)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.TPPT)
                        }

                        If ((FEA0 == 0x05))
                        {
                            If ((TYP0 == 0x0100))
                            {
                                Return (Zero)
                            }

                            If ((TYP0 == 0x0200))
                            {
                                Return (BGPS) /* \_SB_.GZFD.BGPS */
                            }

                            If ((TYP0 == 0x0300))
                            {
                                Return (PGPS) /* \_SB_.GZFD.PGPS */
                            }

                            If ((TYP0 == 0xFF00))
                            {
                                Return (MGPS) /* \_SB_.GZFD.MGPS */
                            }
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            If ((DGID == One))
                            {
                                Local1 = \_SB.PC00.LPCB.EC0.CGDB
                            }
                            ElseIf ((DGID == 0x05))
                            {
                                Local1 = \_SB.PC00.LPCB.EC0.CGDB
                            }
                            ElseIf ((DGID == 0x06))
                            {
                                Local1 = \_SB.PC00.LPCB.EC0.CLPL
                            }
                            ElseIf ((DGID == 0x07))
                            {
                                Local1 = \_SB.PC00.LPCB.EC0.CLPL
                            }
                            Else
                            {
                                Local1 = \_SB.PC00.LPCB.EC0.CCPL
                                Local1 += \_SB.PC00.LPCB.EC0.GTGP
                                Local1 -= \_SB.PC00.LPCB.EC0.GCDB
                            }

                            If ((P001 == Zero))
                            {
                                Local3 = Zero
                                While ((Local3 < 0x46))
                                {
                                    GCD1 (Local3)
                                    If ((DGID == One))
                                    {
                                        If ((A100 == 0x02010100))
                                        {
                                            P001 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x02010200))
                                        {
                                            P002 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x02010300))
                                        {
                                            P003 = A102 /* \_SB_.GZFD.A102 */
                                        }
                                    }
                                    ElseIf ((DGID == 0x05))
                                    {
                                        If ((A100 == 0x02010100))
                                        {
                                            P001 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x02010200))
                                        {
                                            P002 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x02010300))
                                        {
                                            P003 = A102 /* \_SB_.GZFD.A102 */
                                        }
                                    }
                                    ElseIf ((DGID == 0x06))
                                    {
                                        If ((A100 == 0x01020100))
                                        {
                                            P001 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01020200))
                                        {
                                            P002 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01020300))
                                        {
                                            P003 = A102 /* \_SB_.GZFD.A102 */
                                        }
                                    }
                                    ElseIf ((DGID == 0x07))
                                    {
                                        If ((A100 == 0x01020100))
                                        {
                                            P001 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01020200))
                                        {
                                            P002 = A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01020300))
                                        {
                                            P003 = A102 /* \_SB_.GZFD.A102 */
                                        }
                                    }
                                    Else
                                    {
                                        If ((A100 == 0x01060100))
                                        {
                                            P001 += A102 /* \_SB_.GZFD.P001 */
                                        }

                                        If ((A100 == 0x02020100))
                                        {
                                            P001 += A102 /* \_SB_.GZFD.P001 */
                                        }

                                        If ((A100 == 0x020B0100))
                                        {
                                            P001 -= A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01060200))
                                        {
                                            P002 += A102 /* \_SB_.GZFD.P002 */
                                        }

                                        If ((A100 == 0x02020200))
                                        {
                                            P002 += A102 /* \_SB_.GZFD.P002 */
                                        }

                                        If ((A100 == 0x020B0200))
                                        {
                                            P002 -= A102 /* \_SB_.GZFD.A102 */
                                        }

                                        If ((A100 == 0x01060300))
                                        {
                                            P003 += A102 /* \_SB_.GZFD.P003 */
                                        }

                                        If ((A100 == 0x02020300))
                                        {
                                            P003 += A102 /* \_SB_.GZFD.P003 */
                                        }

                                        If ((A100 == 0x020B0300))
                                        {
                                            P003 -= A102 /* \_SB_.GZFD.A102 */
                                        }
                                    }

                                    Local3++
                                }
                            }

                            If ((Local1 <= P001))
                            {
                                Local2 = One
                            }
                            ElseIf (((Local1 <= P002) && (Local1 > P001)))
                            {
                                Local2 = 0x02
                            }
                            ElseIf (((Local1 <= P003) && (Local1 > P002)))
                            {
                                Local2 = 0x03
                            }
                            ElseIf ((Local1 > P003))
                            {
                                Local2 = 0x04
                            }

                            If ((TPC0 == Zero))
                            {
                                TPC0 = One
                                TPC1 = Local2
                            }
                            ElseIf ((Local2 != TPC1))
                            {
                                TPC1 = Local2
                                SFA2 (Local2)
                            }

                            Return (Local2)
                        }

                        If ((FEA0 == 0x09))
                        {
                            If ((DGID == Zero))
                            {
                                Return (0x25EC10DE)
                            }
                            ElseIf ((DGID == One))
                            {
                                Return (0x25AB10DE)
                            }
                            ElseIf ((DGID == 0x02))
                            {
                                Return (0x28E110DE)
                            }
                            ElseIf ((DGID == 0x04))
                            {
                                Return (0x28E010DE)
                            }
                            ElseIf ((DGID == 0x05))
                            {
                                Return (0x28E310DE)
                            }
                            ElseIf ((DGID == 0x06))
                            {
                                Return (0x56978086)
                            }
                            ElseIf ((DGID == 0x07))
                            {
                                Return (0x56968086)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA0 == 0x0A))
                        {
                            Local0 = Zero
                            While ((Local0 < 0x46))
                            {
                                GCD1 (Local0)
                                If ((A100 == 0x02020200))
                                {
                                    Return (A104) /* \_SB_.GZFD.A104 */
                                }

                                Local0++
                            }
                        }

                        If ((FEA0 == 0x0B))
                        {
                            If ((\_SB.PC00.LPCB.EC0.GCDB == Zero))
                            {
                                Local0 = Zero
                                While ((Local0 < 0x46))
                                {
                                    GCD1 (Local0)
                                    If ((A100 == 0x020B0200))
                                    {
                                        \_SB.PC00.LPCB.EC0.GCDB = A102 /* \_SB_.GZFD.A102 */
                                        Return (\_SB.PC00.LPCB.EC0.GCDB)
                                    }

                                    Local0++
                                }
                            }

                            Return (\_SB.PC00.LPCB.EC0.GCDB)
                        }
                    }

                    If ((DEV0 == 0x03))
                    {
                        If ((FEA0 == One))
                        {
                            If ((TYP0 == One))
                            {
                                Return (\_SB.PC00.LPCB.EC0.IBAC) /* External reference */
                            }

                            If ((TYP0 == 0x02))
                            {
                                Return (\_SB.PC00.LPCB.EC0.IBPD) /* External reference */
                            }
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.BST0) /* External reference */
                        }

                        If ((FEA0 == 0x03))
                        {
                            Name (GAPS, Buffer (0x04){})
                            CreateByteField (GAPS, Zero, APS1)
                            CreateByteField (GAPS, One, APS2)
                            APS2 = \_SB.PC00.LPCB.EC0.TCAD /* External reference */
                            If ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA))
                                {
                                    APS1 = Zero
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                                {
                                    APS1 = One
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    APS1 = 0x03
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.PDST == Zero))
                            {
                                If ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                                {
                                    If ((\_SB.PC00.LPCB.EC0.PDTY == One))
                                    {
                                        APS1 = One
                                    }
                                    Else
                                    {
                                        APS1 = 0x02
                                    }
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                                {
                                    APS1 = 0x02
                                }
                                ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                                {
                                    APS1 = 0x03
                                }
                            }
                            ElseIf ((\_SB.PC00.LPCB.EC0.PC75 == One))
                            {
                                APS1 = 0x02
                            }
                            Else
                            {
                                APS1 = 0x03
                            }

                            Return (GAPS) /* \_SB_.GZFD.WMAE.GAPS */
                        }
                    }

                    If ((DEV0 == 0x04))
                    {
                        If ((FEA0 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (\_SB.PC00.LPCB.EC0.FFON)
                        }

                        If ((FEA0 == 0x03))
                        {
                            If ((TYP0 == One))
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.FA1S * 0x64)
                                Return (Local0)
                            }

                            If ((TYP0 == 0x02))
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.FA2S * 0x64)
                                Return (Local0)
                            }
                        }
                    }

                    If ((DEV0 == 0x05))
                    {
                        If ((FEA0 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x04))
                        {
                            Return (\_SB.PC00.LPCB.EC0.CTMP) /* External reference */
                        }

                        If ((FEA0 == 0x05))
                        {
                            Return (\_SB.PC00.LPCB.EC0.SKTC) /* External reference */
                        }

                        If ((FEA0 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0A))
                        {
                            Return (Zero)
                        }

                        If ((FEA0 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }

                    Return (Zero)
                }

                If ((Arg1 == 0x12))
                {
                    CreateWordField (Arg2, Zero, TYP1)
                    CreateByteField (Arg2, 0x02, FEA1)
                    CreateByteField (Arg2, 0x03, DEV1)
                    CreateDWordField (Arg2, 0x04, DAT1)
                    If ((DEV1 == Zero))
                    {
                        If ((FEA1 == One))
                        {
                            If ((ToInteger (DAT1) == Zero))
                            {
                                WXMS (0x78, Zero)
                                DGHP (One)
                            }
                            ElseIf ((ToInteger (DAT1) == One))
                            {
                                WXMS (0x78, One)
                                DGHP (Zero)
                            }
                            ElseIf ((ToInteger (DAT1) == 0x02))
                            {
                                If (CSAD ())
                                {
                                    If ((One == RXMS (0x78)))
                                    {
                                        DGHP (One)
                                    }
                                }
                                ElseIf ((Zero == RXMS (0x78)))
                                {
                                    DGHP (Zero)
                                }

                                WXMS (0x78, 0x02)
                            }

                            Return (One)
                        }

                        If ((FEA1 == 0x02))
                        {
                            OG33 = ToInteger (DAT1)
                            Return (One)
                        }

                        If ((FEA1 == 0x03))
                        {
                            OG08 = ToInteger (DAT1)
                            CSMI (0xC5, 0x03)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Return (One)
                        }

                        If ((FEA1 == 0x05))
                        {
                            If ((TYP1 == One))
                            {
                                Return (Zero)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0A))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                PSD1 = 0x31
                            }

                            If ((ToInteger (DAT1) == 0x02))
                            {
                                PSD1 = 0x32
                            }

                            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                            Return (PSD1) /* \PSD1 */
                        }

                        If ((FEA1 == 0x0D))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x10))
                        {
                            If ((ToInteger (DAT1) == Zero))
                            {
                                FNCM = Zero
                                WXMS (0x7A, FNCM)
                            }

                            If ((ToInteger (DAT1) == One))
                            {
                                FNCM = One
                                WXMS (0x7A, FNCM)
                            }

                            Return (FNCM) /* \_SB_.GZFD.FNCM */
                        }

                        If ((FEA1 == 0x11))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x12))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x1A))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                \_SB.SGOV (0x08050007, One)
                                WXMS (0x7C, One)
                            }
                            ElseIf ((ToInteger (DAT1) == Zero))
                            {
                                \_SB.SGOV (0x08050007, Zero)
                                WXMS (0x7C, Zero)
                            }

                            Return (\_SB.GGOV (0x08050007))
                        }

                        If ((FEA1 == 0x1C))
                        {
                            If ((TYP1 == One))
                            {
                                \_SB.PC00.LPCB.EC0.RWAK = ToInteger (DAT1)
                                Return (One)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Local0 = Buffer (0x06){}
                                Local0 [Zero] = 0x40
                                Local0 [One] = ToInteger (DAT1)
                                \_SB.PC00.LPCB.EC0.ERCD (Local0)
                                Return (One)
                            }

                            Return (Zero)
                        }

                        If ((FEA1 == 0x1D))
                        {
                            Return (One)
                        }
                    }

                    If ((DEV1 == One))
                    {
                        If ((FEA1 == One))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CSPL = Local0
                            Local0 *= 0x08
                            CPL2 = Local0
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CLPL = Local0
                            If ((\_SB.PC00.LPCB.EC0.EST9 <= 0x35))
                            {
                                Local0 *= 0x08
                            }
                            Else
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.CCPL * 0x08)
                            }

                            CPL1 = Local0
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x04))
                        {
                            \_SB.PC00.LPCB.EC0.CCTL = ToInteger (DAT1)
                            Local0 = (0x64 - ToInteger (DAT1))
                            If ((TCCO != Local0))
                            {
                                OG08 = Local0
                                CSMI (0xC5, One)
                            }
                        }

                        If ((FEA1 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CCPL = Local0
                            If ((\_SB.PC00.LPCB.EC0.EST9 > 0x35))
                            {
                                Local0 *= 0x08
                            }
                            Else
                            {
                                Local0 = (\_SB.PC00.LPCB.EC0.CLPL * 0x08)
                            }

                            CPL1 = Local0
                            Return (One)
                        }

                        If ((FEA1 == 0x07))
                        {
                            \_SB.PC00.LPCB.EC0.CPPL = ToInteger (DAT1)
                            Switch (ToInteger (DAT1))
                            {
                                Case (0x14)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x18)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x1C)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x20)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x28)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x30)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x38)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x40)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x50)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x60)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x70)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0x80)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Case (0xA0)
                                {
                                    FLDE (One, ToInteger (DAT1))
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }
                        }

                        If ((FEA1 == 0x08))
                        {
                            If ((TYP1 == 0x0100))
                            {
                                QCPS = Zero
                            }

                            If ((TYP1 == 0x0200))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    BCPS = 0x11
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    BCPS = 0x10
                                }
                            }

                            If ((TYP1 == 0x0300))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    PCPS = 0x12
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    PCPS = 0x10
                                }
                            }

                            If ((TYP1 == 0xFF00))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    MCPS = 0x12
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    MCPS = 0x10
                                }
                            }
                        }
                    }

                    If ((DEV1 == 0x02))
                    {
                        If ((FEA1 == One))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.CGDB = Local0
                            Local0 *= 0x08
                            \_SB.NPCF.AMAT = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Local0 = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.GTGP = Local0
                            If ((DGID == Zero))
                            {
                                Local0 -= 0x3C
                            }
                            ElseIf ((DGID == One))
                            {
                                Local0 -= 0x32
                            }
                            ElseIf ((DGID == 0x05))
                            {
                                Local0 -= 0x32
                            }
                            Else
                            {
                                Local0 -= 0x37
                            }

                            Local0 *= 0x08
                            \_SB.NPCF.ACBT = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x03))
                        {
                            \_SB.PC00.PEG1.PEGP.NTCC = ToInteger (DAT1)
                            \_SB.PC00.LPCB.EC0.GPTL = ToInteger (DAT1)
                            Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Local0 = (ToInteger (DAT1) * 0x08)
                            \_SB.PC00.LPCB.EC0.TPPT = ToInteger (DAT1)
                            \_SB.NPCF.ATPP = Local0
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (One)
                        }

                        If ((FEA1 == 0x05))
                        {
                            If ((TYP1 == 0x0100))
                            {
                                QGPS = Zero
                            }

                            If ((TYP1 == 0x0200))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    BGPS = 0x11
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    BGPS = 0x10
                                }
                            }

                            If ((TYP1 == 0x0300))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    PGPS = 0x12
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    PGPS = 0x10
                                }
                            }

                            If ((TYP1 == 0xFF00))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    MGPS = 0x12
                                }
                                ElseIf ((ToInteger (DAT1) == Zero))
                                {
                                    MGPS = 0x10
                                }
                            }
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
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
                            ElseIf ((ToInteger (DAT1) == Zero))
                            {
                                If ((0x02 == RXMS (0x78)))
                                {
                                    If (CSAD ())
                                    {
                                        DGHP (One)
                                    }
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0B))
                        {
                            TMIT = (ToInteger (DAT1) * 0x08)
                            \_SB.PC00.LPCB.EC0.GCDB = ToInteger (DAT1)
                            \_SB.NPCF.AMIT = (~TMIT + One)
                            Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                            Return (Local1)
                        }
                    }

                    If ((DEV1 == 0x03))
                    {
                        If ((FEA1 == One))
                        {
                            If ((TYP1 == One))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    \_SB.PC00.LPCB.EC0.IBAC = One
                                }
                                Else
                                {
                                    \_SB.PC00.LPCB.EC0.IBAC = Zero
                                }
                            }

                            If ((TYP1 == 0x02))
                            {
                                If ((ToInteger (DAT1) == One))
                                {
                                    \_SB.PC00.LPCB.EC0.IBPD = One
                                }
                                Else
                                {
                                    \_SB.PC00.LPCB.EC0.IBPD = Zero
                                }
                            }

                            CSMI (0xC5, 0x02)
                        }

                        If ((FEA1 == 0x02))
                        {
                            If ((ToInteger (DAT1) == Zero)){}
                            Else
                            {
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == 0x04))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            If ((ToInteger (DAT1) == One))
                            {
                                \_SB.PC00.LPCB.EC0.FFON = One
                            }
                            Else
                            {
                                \_SB.PC00.LPCB.EC0.FFON = Zero
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            If ((TYP1 == One))
                            {
                                Local0 = Buffer (0x06){}
                                If ((ToInteger (DAT1) == Zero))
                                {
                                    Local0 [Zero] = 0x46
                                    Local0 [One] = 0x84
                                }
                                Else
                                {
                                    Local0 [Zero] = 0x46
                                    Local0 [One] = 0x85
                                    Local0 [0x02] = ToInteger (DAT1)
                                }

                                \_SB.PC00.LPCB.EC0.ERCD (Local0)
                                Return (One)
                            }

                            If ((TYP1 == 0x02))
                            {
                                Local0 = Buffer (0x06){}
                                If ((ToInteger (DAT1) == Zero))
                                {
                                    Local0 [Zero] = 0x46
                                    Local0 [One] = 0x84
                                }
                                Else
                                {
                                    Local0 [Zero] = 0x46
                                    Local0 [One] = 0x86
                                    Local0 [0x02] = ToInteger (DAT1)
                                }

                                \_SB.PC00.LPCB.EC0.ERCD (Local0)
                                Return (One)
                            }
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }
                    }

                    If ((DEV1 == 0x05))
                    {
                        If ((FEA1 == One))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x02))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x03))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x04))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x05))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x06))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x07))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x08))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x09))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0A))
                        {
                            Return (Zero)
                        }

                        If ((FEA1 == 0x0B))
                        {
                            Return (Zero)
                        }
                    }
                }

                If ((Arg1 == 0x63))
                {
                    CreateByteField (Arg2, Zero, GCMD)
                    WESB = Zero
                    If ((GCMD == 0x5A))
                    {
                        E30S = 0x04
                        E3V1 = One
                        E3V2 = One
                        Return (ES30) /* \_SB_.GZFD.ES30 */
                    }

                    CreateByteField (Arg2, One, HADL)
                    CreateByteField (Arg2, 0x02, HADH)
                    CreateField (Arg2, 0x18, 0x80, IDTA)
                    CreateField (Arg2, 0x98, 0x80, IDDA)
                    If ((GCMD == 0xCA))
                    {
                        E30S = 0x03
                        E3HD = Zero
                        If ((GKHF == Zero))
                        {
                            GKHF = One
                            Return (ES30) /* \_SB_.GZFD.ES30 */
                        }

                        GKHF = Zero
                        \_SB.PC00.LPCB.EC0.TPSW = IDTA /* \_SB_.GZFD.WMAE.IDTA */
                        \_SB.PC00.LPCB.EC0.TIDB = IDDA /* \_SB_.GZFD.WMAE.IDDA */
                        CSMI (0xC7, 0xA6)
                        Sleep (0x64)
                        If ((\_SB.PC00.LPCB.EC0.TSTA == 0xAA))
                        {
                            E3HD = \_SB.PC00.LPCB.EC0.TRKH
                            E30R = Zero
                        }
                        ElseIf ((\_SB.PC00.LPCB.EC0.TSTA == 0xFA))
                        {
                            E30R = 0x81
                            Return (ES30) /* \_SB_.GZFD.ES30 */
                        }
                        Else
                        {
                            E30R = One
                        }

                        \_SB.PC00.LPCB.EC0.TPSW = Zero
                        \_SB.PC00.LPCB.EC0.TIDB = Zero
                        \_SB.PC00.LPCB.EC0.TRKH = Zero
                    }

                    If ((GCMD == 0xCB))
                    {
                        \_SB.PC00.LPCB.EC0.TPSW = IDTA /* \_SB_.GZFD.WMAE.IDTA */
                        OG08 = HADL /* \_SB_.GZFD.WMAE.HADL */
                        CSMI (0xC7, 0xA7)
                        Sleep (0x64)
                        If ((\_SB.PC00.LPCB.EC0.TSTA == 0xAA))
                        {
                            E300 = \_SB.PC00.LPCB.EC0.TKEY
                            E30S = 0x21
                            E30R = Zero
                        }
                        Else
                        {
                            E30S = One
                            E30R = One
                        }

                        \_SB.PC00.LPCB.EC0.TPSW = Zero
                        \_SB.PC00.LPCB.EC0.TKEY = Zero
                    }

                    If ((GCMD == 0xCC))
                    {
                        OG08 = HADL /* \_SB_.GZFD.WMAE.HADL */
                        CSMI (0xC7, 0xAD)
                        Sleep (0x64)
                        If ((\_SB.PC00.LPCB.EC0.TSTA == 0xAA))
                        {
                            IDDO = \_SB.PC00.LPCB.EC0.TIDB
                            E30S = 0x11
                            E30R = Zero
                        }
                        Else
                        {
                            E30S = One
                            E30R = One
                        }

                        \_SB.PC00.LPCB.EC0.TIDB = Zero
                    }

                    If ((GCMD == 0xCD))
                    {
                        OG08 = HADL /* \_SB_.GZFD.WMAE.HADL */
                        CSMI (0xC7, 0xAE)
                        Sleep (0x64)
                        E30S = One
                        If ((\_SB.PC00.LPCB.EC0.TSTA == 0xAA))
                        {
                            E30R = Zero
                        }
                        Else
                        {
                            E30R = One
                        }
                    }

                    If ((GCMD == 0xCE))
                    {
                        CSMI (0xC7, 0xAF)
                        Sleep (0x64)
                        E30S = One
                        If ((\_SB.PC00.LPCB.EC0.TSTA == 0xAA))
                        {
                            E30R = Zero
                        }
                        Else
                        {
                            E30R = One
                        }
                    }

                    Return (ES30) /* \_SB_.GZFD.ES30 */
                }
            }

            Method (WMAF, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Debug = "Call WMAF- MethodId 1 - Get_Lighting_Current_Status"
                    Return (GLT1 (Arg2))
                }

                If ((Arg1 == 0x02))
                {
                    Debug = "Call WMAF- MethodId 2 - Set_Lighting_Current_Status"
                    SLT2 (Arg2)
                    Return (Zero)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD2))
                {
                    Local0 = \_SB.PC00.LPCB.EC0.SKTC /* External reference */
                    Local0 &= 0xFF
                    Return (Local0)
                }

                If ((Arg0 == 0xD1))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xD3))
                {
                    Return (\_SB.PC00.LPCB.EC0.GZ13)
                }

                If ((Arg0 == 0xD4))
                {
                    Local0 = Zero
                    If ((\_SB.PC00.LPCB.EC0.GZ22 == One))
                    {
                        Local0 |= One
                    }

                    If ((\_SB.PC00.LPCB.EC0.GZ25 == One))
                    {
                        Local0 |= 0x02
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD5))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD6))
                {
                    If (Ones)
                    {
                        Local0 = One
                    }
                    ElseIf (Zero)
                    {
                        Local0 = 0x02
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD7))
                {
                    If (((\_SB.PC00.LPCB.EC0.ADPT == One) && (\_SB.PC00.LPCB.EC0.TCAD != One)))
                    {
                        Local0 = One
                        If ((FNQF == One))
                        {
                            FNQF = Zero
                            If (NVRF)
                            {
                                Notify (\_SB.PC00.PEG1.PEGP, 0xC0) // Hardware-Specific
                            }

                            Debug = "PowerChargeModeEvent_Update"
                        }

                        Debug = "PowerChargeModeEvent_AC"
                    }
                    Else
                    {
                        Local0 = 0x02
                        Debug = "PowerChargeModeEvent_DC"
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD8))
                {
                    Local0 = Zero
                    If ((\_SB.PC00.LPCB.EC0.GZ52 == Zero))
                    {
                        Local0 = One
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xD9))
                {
                    If ((\_SB.PC00.LPCB.EC0.GZ44 == Zero))
                    {
                        Local0 = 0x02
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == One))
                    {
                        Local0 = 0x03
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x02))
                    {
                        Local0 = One
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x03))
                    {
                        Local0 = 0xFF
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.GZ44 == 0x07))
                    {
                        Local0 = 0xE0
                    }

                    Return (Local0)
                }

                If ((Arg0 == 0xDA))
                {
                    Local0 = KYID /* \_SB_.GZFD.KYID */
                    KYID = Zero
                    Return (Local0)
                }

                If ((Arg0 == 0xDB))
                {
                    Name (ACPD, Buffer (0x02){})
                    CreateByteField (ACPD, Zero, AC01)
                    CreateByteField (ACPD, One, AC02)
                    AC02 = \_SB.PC00.LPCB.EC0.TCAD /* External reference */
                    If ((\_SB.PC00.LPCB.EC0.TCAD == Zero))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0xAA))
                        {
                            AC01 = Zero
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x87) && (\_SB.PC00.LPCB.EC0.ACWT < 0xAA)))
                        {
                            AC01 = One
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                        {
                            AC01 = 0x03
                        }
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.PDST == Zero))
                    {
                        If ((\_SB.PC00.LPCB.EC0.ACWT >= 0x87))
                        {
                            If ((\_SB.PC00.LPCB.EC0.PDTY == One))
                            {
                                AC01 = One
                            }
                            Else
                            {
                                AC01 = 0x02
                            }
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ACWT >= 0x41) && (\_SB.PC00.LPCB.EC0.ACWT < 0x87)))
                        {
                            AC01 = 0x02
                        }
                        ElseIf (((\_SB.PC00.LPCB.EC0.ADPS == 0x03) || (\_SB.PC00.LPCB.EC0.ACWT < 0x41)))
                        {
                            AC01 = 0x03
                        }
                    }
                    ElseIf ((\_SB.PC00.LPCB.EC0.PC75 == One))
                    {
                        AC01 = 0x02
                    }
                    Else
                    {
                        AC01 = 0x03
                    }

                    Return (ACPD) /* \_SB_.GZFD._WED.ACPD */
                }

                If ((Arg0 == 0xDC))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xDD))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xDE))
                {
                    Return (Zero)
                }

                If ((Arg0 == 0xDF))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Name (WQDD, Buffer (0x5031)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x21, 0x50, 0x00, 0x00, 0xA0, 0x23, 0x02, 0x00,  // !P...#..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xC7, 0x89, 0x02, 0x01, 0x06, 0x04, 0x10,  // ........
                /* 0020 */  0x84, 0xB0, 0x28, 0x08, 0x09, 0xB1, 0x40, 0x21,  // ..(...@!
                /* 0028 */  0x02, 0xC5, 0x21, 0x52, 0x74, 0x09, 0x30, 0x18,  // ..!Rt.0.
                /* 0030 */  0x0D, 0x20, 0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C,  // . ..!.LL
                /* 0038 */  0x80, 0x08, 0x08, 0x79, 0x15, 0x60, 0x53, 0x80,  // ...y.`S.
                /* 0040 */  0x49, 0x10, 0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C,  // I....Q..
                /* 0048 */  0x4A, 0x08, 0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40,  // J..$.0/@
                /* 0050 */  0xB7, 0x00, 0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D,  // ....l.0-
                /* 0058 */  0xC0, 0x31, 0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C,  // .1$..N.,
                /* 0060 */  0x05, 0x42, 0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B,  // .BB.(..[
                /* 0068 */  0x80, 0x76, 0x44, 0x49, 0x16, 0x60, 0x19, 0x46,  // .vDI.`.F
                /* 0070 */  0x04, 0x1E, 0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC,  // ..Ed.qh.
                /* 0078 */  0x30, 0x2C, 0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2,  // 0,.L.8..
                /* 0080 */  0x91, 0x45, 0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE,  // .E..u*@.
                /* 0088 */  0x00, 0x61, 0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39,  // .a.....9
                /* 0090 */  0x28, 0x12, 0x00, 0x1A, 0x25, 0x66, 0x4C, 0x04,  // (...%fL.
                /* 0098 */  0xB6, 0x73, 0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17,  // .sl..4..
                /* 00A0 */  0x20, 0x1D, 0x43, 0x23, 0x38, 0xAE, 0x60, 0x4C,  //  .C#8.`L
                /* 00A8 */  0x33, 0x8E, 0x60, 0x42, 0xC4, 0xE2, 0x82, 0x30,  // 3.`B...0
                /* 00B0 */  0x04, 0x15, 0xA3, 0xC7, 0xF1, 0x11, 0xC0, 0x28,  // .......(
                /* 00B8 */  0xA7, 0x12, 0x2D, 0x7E, 0xC0, 0x28, 0x51, 0x8D,  // ..-~.(Q.
                /* 00C0 */  0xC1, 0x70, 0xA2, 0x05, 0x8B, 0x66, 0xCF, 0x28,  // .p...f.(
                /* 00C8 */  0x02, 0x32, 0x58, 0xDC, 0xE8, 0x87, 0x68, 0x82,  // .2X...h.
                /* 00D0 */  0x60, 0x07, 0x84, 0x91, 0x01, 0x21, 0xC8, 0xD6,  // `....!..
                /* 00D8 */  0x47, 0x4A, 0x08, 0xEC, 0x7E, 0x64, 0x72, 0x26,  // GJ..~dr&
                /* 00E0 */  0xC0, 0xA0, 0x00, 0x6B, 0x02, 0xBC, 0x09, 0x70,  // ...k...p
                /* 00E8 */  0x38, 0x21, 0xC1, 0xB4, 0x25, 0x40, 0x21, 0x82,  // 8!..%@!.
                /* 00F0 */  0x60, 0x6A, 0x43, 0xD1, 0x08, 0x63, 0x84, 0x8B,  // `jC..c..
                /* 00F8 */  0x13, 0x25, 0x66, 0xC4, 0xC6, 0x00, 0x85, 0x12,  // .%f.....
                /* 0100 */  0x31, 0x48, 0x8D, 0x10, 0x02, 0x36, 0x42, 0xB0,  // 1H...6B.
                /* 0108 */  0x88, 0xC5, 0x41, 0x6A, 0xAC, 0xED, 0x0F, 0x82,  // ..Aj....
                /* 0110 */  0x88, 0x75, 0x70, 0x2E, 0x60, 0x11, 0x46, 0x83,  // .up.`.F.
                /* 0118 */  0x3A, 0x0B, 0x24, 0x78, 0x36, 0xF0, 0xB9, 0xE0,  // :.$x6...
                /* 0120 */  0xB4, 0x4E, 0xCF, 0x53, 0x0C, 0x72, 0xBE, 0xA7,  // .N.S.r..
                /* 0128 */  0x55, 0xE7, 0x28, 0x29, 0x81, 0xA5, 0x42, 0xE8,  // U.()..B.
                /* 0130 */  0xFF, 0x7F, 0x5D, 0x78, 0x4A, 0x80, 0xE1, 0x1A,  // ..]xJ...
                /* 0138 */  0x50, 0xD7, 0x83, 0x87, 0x03, 0x36, 0x92, 0xE7,  // P....6..
                /* 0140 */  0x01, 0xEC, 0x7C, 0x4E, 0xE2, 0x61, 0x20, 0x7A,  // ..|N.a z
                /* 0148 */  0xB3, 0x07, 0x03, 0x59, 0x04, 0xD2, 0x38, 0x7C,  // ...Y..8|
                /* 0150 */  0x0A, 0xF0, 0x3C, 0x4E, 0x34, 0x81, 0x8F, 0x04,  // ..<N4...
                /* 0158 */  0xC7, 0x80, 0x19, 0x91, 0xA1, 0x3D, 0xB5, 0xD3,  // .....=..
                /* 0160 */  0x79, 0x0E, 0xF0, 0x19, 0xE1, 0x70, 0xD8, 0xF8,  // y....p..
                /* 0168 */  0x9E, 0x25, 0xD8, 0x38, 0xE0, 0x2B, 0xBE, 0x03,  // .%.8.+..
                /* 0170 */  0x08, 0xE1, 0x4D, 0xC1, 0xF3, 0x33, 0xC1, 0xE0,  // ..M..3..
                /* 0178 */  0x03, 0x45, 0x1F, 0x13, 0x7C, 0x46, 0x78, 0x73,  // .E..|Fxs
                /* 0180 */  0xF0, 0x34, 0x3D, 0xA5, 0x08, 0xEF, 0x12, 0x6C,  // .4=....l
                /* 0188 */  0x26, 0x8E, 0x08, 0xA1, 0xEF, 0x85, 0x0F, 0x19,  // &.......
                /* 0190 */  0xDE, 0xB7, 0x0E, 0x13, 0x88, 0x73, 0x04, 0x3B,  // .....s.;
                /* 0198 */  0x05, 0x04, 0x3D, 0x6A, 0x0F, 0xE6, 0xA5, 0xC0,  // ..=j....
                /* 01A0 */  0x63, 0xF2, 0xF9, 0xE0, 0xF0, 0x30, 0x87, 0x03,  // c....0..
                /* 01A8 */  0xCF, 0xE2, 0x6C, 0x7C, 0x38, 0x60, 0x43, 0x36,  // ..l|8`C6
                /* 01B0 */  0xF2, 0x43, 0x04, 0x58, 0x06, 0x85, 0x9D, 0xC5,  // .C.X....
                /* 01B8 */  0x49, 0x61, 0xCE, 0x00, 0x60, 0x8C, 0x3B, 0x58,  // Ia..`.;X
                /* 01C0 */  0xF4, 0xB0, 0x7C, 0x91, 0xC0, 0x10, 0x8C, 0x37,  // ..|....7
                /* 01C8 */  0x52, 0x50, 0x1D, 0x15, 0x3C, 0x52, 0x38, 0xFF,  // RP..<R8.
                /* 01D0 */  0xFF, 0x91, 0xE2, 0xE4, 0x8D, 0x14, 0x34, 0x50,  // ......4P
                /* 01D8 */  0xCF, 0x18, 0xCF, 0x05, 0xEF, 0x1A, 0xB8, 0xA3,  // ........
                /* 01E0 */  0x03, 0x58, 0x81, 0x71, 0x03, 0xB5, 0x5F, 0x01,  // .X.q.._.
                /* 01E8 */  0x08, 0xC1, 0xDF, 0x53, 0x1E, 0x1E, 0x1E, 0x52,  // ...S...R
                /* 01F0 */  0x22, 0x3C, 0xAA, 0x18, 0xFD, 0xE1, 0xA2, 0x4F,  // "<.....O
                /* 01F8 */  0x01, 0x5A, 0x21, 0x84, 0x76, 0x10, 0x61, 0x0E,  // .Z!.v.a.
                /* 0200 */  0x22, 0x52, 0xAC, 0x08, 0x61, 0x9E, 0x4B, 0xC2,  // "R..a.K.
                /* 0208 */  0x19, 0x28, 0x58, 0xB8, 0x13, 0x89, 0x11, 0xCA,  // .(X.....
                /* 0210 */  0xD0, 0x2F, 0x19, 0x26, 0x28, 0x72, 0x88, 0xE8,  // ./.&(r..
                /* 0218 */  0x71, 0x70, 0xE0, 0xD3, 0x38, 0xAA, 0xE0, 0x41,  // qp..8..A
                /* 0220 */  0x23, 0x47, 0x39, 0x95, 0xC3, 0xF2, 0xDD, 0xC0,  // #G9.....
                /* 0228 */  0x08, 0xC7, 0x75, 0x50, 0xA7, 0xE8, 0xDB, 0xCA,  // ..uP....
                /* 0230 */  0x41, 0x1F, 0xE7, 0xCB, 0x44, 0xA0, 0x67, 0x0E,  // A...D.g.
                /* 0238 */  0x4E, 0xE0, 0x90, 0xAB, 0xA7, 0x31, 0x9E, 0x0E,  // N....1..
                /* 0240 */  0x8A, 0x05, 0x83, 0x3A, 0xF4, 0x00, 0xAE, 0x0E,  // ...:....
                /* 0248 */  0x08, 0xCF, 0x09, 0xB0, 0xFE, 0xFF, 0x87, 0x1E,  // ........
                /* 0250 */  0x70, 0x4D, 0xFE, 0x88, 0x5A, 0x05, 0xD1, 0x65,  // pM..Z..e
                /* 0258 */  0x20, 0x4A, 0x8C, 0xD8, 0x27, 0x13, 0xFF, 0x3D,  //  J..'..=
                /* 0260 */  0x83, 0x9D, 0x79, 0x0C, 0xF3, 0xE8, 0x83, 0x39,  // ..y....9
                /* 0268 */  0xF0, 0xC0, 0xBF, 0xE7, 0xBC, 0xE2, 0x3C, 0xE4,  // ......<.
                /* 0270 */  0xBC, 0xE5, 0x1C, 0xC2, 0x1B, 0x8E, 0x21, 0x5E,  // ......!^
                /* 0278 */  0x74, 0x1E, 0x0A, 0x3C, 0x9E, 0x10, 0x0F, 0x3C,  // t..<...<
                /* 0280 */  0x56, 0x86, 0x22, 0x88, 0x07, 0x1E, 0x63, 0x3C,  // V."...c<
                /* 0288 */  0xED, 0x18, 0x25, 0xC4, 0xEB, 0x8E, 0x6F, 0x3B,  // ..%...o;
                /* 0290 */  0x21, 0x0C, 0xF5, 0x00, 0x13, 0xFE, 0x04, 0x42,  // !......B
                /* 0298 */  0xFA, 0xC0, 0xC3, 0x04, 0xA9, 0x80, 0x68, 0x03,  // ......h.
                /* 02A0 */  0x44, 0x91, 0x0E, 0x3C, 0xA0, 0x1B, 0x9A, 0x8F,  // D..<....
                /* 02A8 */  0x1F, 0x3E, 0xF0, 0xC0, 0x3D, 0x7D, 0xC0, 0x3F,  // .>..=}.?
                /* 02B0 */  0x6E, 0x80, 0x4F, 0xFE, 0xC1, 0x07, 0x14, 0x62,  // n.O....b
                /* 02B8 */  0x0F, 0x27, 0xA0, 0x39, 0x00, 0x81, 0x2F, 0x32,  // .'.9../2
                /* 02C0 */  0x84, 0x9C, 0x8C, 0x07, 0xFD, 0xFF, 0xC7, 0x7D,  // .......}
                /* 02C8 */  0x2C, 0x08, 0x17, 0xF1, 0xB9, 0x80, 0x07, 0x3C,  // ,......<
                /* 02D0 */  0xFE, 0x00, 0x1D, 0x81, 0xC7, 0x09, 0xD0, 0x9C,  // ........
                /* 02D8 */  0x22, 0x18, 0xD0, 0x39, 0xB1, 0x8B, 0x98, 0x47,  // "..9...G
                /* 02E0 */  0x50, 0xD7, 0x31, 0x06, 0x14, 0xB7, 0x08, 0x9F,  // P.1.....
                /* 02E8 */  0xC7, 0x7C, 0x86, 0x78, 0x67, 0x48, 0xE0, 0xF0,  // .|.xgH..
                /* 02F0 */  0x23, 0x45, 0x9F, 0x13, 0x7C, 0xCA, 0x60, 0xD7,  // #E..|.`.
                /* 02F8 */  0x14, 0x7E, 0x87, 0x79, 0xF5, 0x30, 0xCC, 0xB3,  // .~.y.0..
                /* 0300 */  0x00, 0x0B, 0x79, 0x02, 0x02, 0x3A, 0xE7, 0x19,  // ..y..:..
                /* 0308 */  0xFC, 0x51, 0x04, 0xF6, 0xA8, 0xF8, 0x2C, 0x9E,  // .Q....,.
                /* 0310 */  0x17, 0xCE, 0x8A, 0xCF, 0xD6, 0xC3, 0x05, 0x63,  // .......c
                /* 0318 */  0xE0, 0x73, 0x02, 0x94, 0x53, 0x80, 0xE7, 0x8A,  // .s..S...
                /* 0320 */  0x3B, 0x3C, 0xC1, 0xF9, 0xFF, 0x8F, 0x15, 0x1E,  // ;<......
                /* 0328 */  0xA0, 0x0F, 0x4F, 0xC0, 0xE3, 0x9C, 0xC0, 0xA6,  // ..O.....
                /* 0330 */  0x84, 0x39, 0x26, 0x80, 0x33, 0xF4, 0x40, 0xD1,  // .9&.3.@.
                /* 0338 */  0xC3, 0x33, 0x70, 0x48, 0x1F, 0x12, 0xB0, 0x07,  // .3pH....
                /* 0340 */  0x0C, 0x70, 0x81, 0xFA, 0x80, 0x01, 0x3C, 0xC6,  // .p....<.
                /* 0348 */  0xC4, 0x66, 0x8A, 0x1F, 0x2A, 0xF0, 0x18, 0xC5,  // .f..*...
                /* 0350 */  0x33, 0xD2, 0xA1, 0x82, 0xF9, 0x8F, 0xEA, 0xA1,  // 3.......
                /* 0358 */  0xC2, 0xFB, 0xFF, 0x0F, 0x15, 0x8C, 0x63, 0xF2,  // ......c.
                /* 0360 */  0x50, 0x81, 0xC1, 0x19, 0xD1, 0x43, 0xC5, 0x8D,  // P....C..
                /* 0368 */  0xC6, 0xB7, 0xAB, 0x37, 0x2C, 0x3E, 0x56, 0xEC,  // ...7,>V.
                /* 0370 */  0x19, 0x11, 0x5C, 0xA7, 0x32, 0x9F, 0x11, 0x81,  // ..\.2...
                /* 0378 */  0xC7, 0xA0, 0x30, 0x83, 0x05, 0x06, 0xB1, 0x8F,  // ..0.....
                /* 0380 */  0x09, 0x50, 0x8E, 0x1D, 0x86, 0x38, 0x9B, 0x57,  // .P...8.W
                /* 0388 */  0x35, 0x76, 0x21, 0x62, 0x63, 0x05, 0x97, 0x87,  // 5v!bc...
                /* 0390 */  0xB1, 0x02, 0x85, 0xFF, 0xFF, 0xC9, 0x04, 0x3B,  // .......;
                /* 0398 */  0x27, 0xCC, 0x85, 0x08, 0x73, 0x22, 0x02, 0x06,  // '...s"..
                /* 03A0 */  0xC3, 0xF1, 0x11, 0xD1, 0x73, 0x85, 0x41, 0x30,  // ....s.A0
                /* 03A8 */  0xE6, 0x60, 0x41, 0x35, 0x22, 0x0F, 0x16, 0xFE,  // .`A5"...
                /* 03B0 */  0x99, 0xEF, 0x60, 0xC1, 0x32, 0x28, 0x43, 0xBC,  // ..`.2(C.
                /* 03B8 */  0xC6, 0x1D, 0x2E, 0x70, 0x89, 0x7E, 0x52, 0x80,  // ...p.~R.
                /* 03C0 */  0x72, 0xA0, 0xF3, 0xBD, 0x8F, 0x5D, 0x94, 0xD8,  // r....]..
                /* 03C8 */  0x68, 0xC1, 0x67, 0x62, 0xB4, 0x40, 0x05, 0xCC,  // h.gb.@..
                /* 03D0 */  0x13, 0x8A, 0xFE, 0x9C, 0xF7, 0x2A, 0x66, 0xAC,  // .....*f.
                /* 03D8 */  0x47, 0x3E, 0xFF, 0xFF, 0x2F, 0xD9, 0x1C, 0x26,  // G>../..&
                /* 03E0 */  0xF2, 0x63, 0x11, 0x38, 0x8F, 0xA8, 0x60, 0xBC,  // .c.8..`.
                /* 03E8 */  0x9E, 0xBE, 0x91, 0x32, 0xB5, 0x17, 0x02, 0x02,  // ...2....
                /* 03F0 */  0x12, 0xD6, 0xC7, 0x48, 0x5F, 0x51, 0x8D, 0x12,  // ...H_Q..
                /* 03F8 */  0xE3, 0xCC, 0x02, 0x1E, 0x4C, 0x88, 0x47, 0x54,  // ....L.GT
                /* 0400 */  0x60, 0x14, 0xFD, 0xE5, 0xE8, 0xF3, 0x29, 0x0D,  // `.....).
                /* 0408 */  0x0B, 0x83, 0x3A, 0xA2, 0x02, 0xBE, 0x2F, 0x04,  // ..:.../.
                /* 0410 */  0x8F, 0xA8, 0x98, 0xFF, 0xFF, 0x11, 0x15, 0xEC,  // ........
                /* 0418 */  0x57, 0xD2, 0x08, 0xAF, 0xA5, 0xCF, 0xA4, 0x8F,  // W.......
                /* 0420 */  0xF6, 0x27, 0xF6, 0x46, 0xF0, 0x74, 0xEA, 0xE1,  // .'.F.t..
                /* 0428 */  0x44, 0xF0, 0x11, 0x95, 0x81, 0x45, 0x8A, 0x62,  // D....E.b
                /* 0430 */  0xC8, 0x28, 0x51, 0x8D, 0xF2, 0x78, 0xCF, 0xB0,  // .(Q..x..
                /* 0438 */  0x5E, 0xF4, 0x8D, 0xE4, 0x1B, 0x44, 0xF4, 0xB8,  // ^....D..
                /* 0440 */  0x8F, 0xF8, 0x5C, 0xE6, 0x42, 0xE4, 0xE3, 0x88,  // ..\.B...
                /* 0448 */  0x0A, 0x50, 0xE4, 0xE4, 0x06, 0x07, 0xF5, 0xD9,  // .P......
                /* 0450 */  0xE1, 0xBC, 0x7D, 0x41, 0x30, 0xFE, 0xDB, 0x92,  // ..}A0...
                /* 0458 */  0x4F, 0x6E, 0x60, 0xF9, 0xFF, 0x9F, 0x51, 0x81,  // On`...Q.
                /* 0460 */  0xD3, 0x98, 0x5E, 0x15, 0xCE, 0x09, 0x33, 0x8B,  // ..^...3.
                /* 0468 */  0x83, 0xF2, 0x39, 0x06, 0x9C, 0xA7, 0x4C, 0x38,  // ..9...L8
                /* 0470 */  0xD0, 0x87, 0xFC, 0xE6, 0xE1, 0x73, 0xC2, 0x99,  // .....s..
                /* 0478 */  0xB2, 0x13, 0x3F, 0xF0, 0x3E, 0xE8, 0xF8, 0x00,  // ..?.>...
                /* 0480 */  0x62, 0x97, 0x03, 0x05, 0xF5, 0xD9, 0x16, 0xCE,  // b.......
                /* 0488 */  0xFD, 0x06, 0x7B, 0x6B, 0xC5, 0x9C, 0x6D, 0xC1,  // ..{k..m.
                /* 0490 */  0x77, 0x40, 0x05, 0xC7, 0x41, 0xC8, 0xFF, 0xFF,  // w@..A...
                /* 0498 */  0xB3, 0x2D, 0x70, 0x7E, 0x4B, 0x78, 0xB8, 0xF8,  // .-p~Kx..
                /* 04A0 */  0x7B, 0x1B, 0x9B, 0x49, 0x84, 0x13, 0x7A, 0xA4,  // {..I..z.
                /* 04A8 */  0xF1, 0x45, 0xFD, 0xDC, 0x6C, 0x1C, 0x92, 0x04,  // .E..l...
                /* 04B0 */  0x3D, 0xA5, 0x02, 0x9D, 0x59, 0x3D, 0xF5, 0x81,  // =...Y=..
                /* 04B8 */  0x6D, 0x56, 0x18, 0x9C, 0x28, 0x87, 0xC5, 0x20,  // mV..(.. 
                /* 04C0 */  0x1E, 0x69, 0x7C, 0x8F, 0x79, 0x5C, 0x00, 0xE7,  // .i|.y\..
                /* 04C8 */  0x80, 0xF1, 0x23, 0xF2, 0x58, 0x7C, 0x82, 0x65,  // ..#.X|.e
                /* 04D0 */  0x83, 0xC1, 0x11, 0x8C, 0x7A, 0x54, 0x05, 0x3A,  // ....zT.:
                /* 04D8 */  0xB3, 0x3A, 0x5E, 0xEC, 0xFF, 0x7F, 0xBC, 0xB0,  // .:^.....
                /* 04E0 */  0x6F, 0xB9, 0xFC, 0xF8, 0xE4, 0x11, 0x63, 0x0E,  // o.....c.
                /* 04E8 */  0x0C, 0xC0, 0x67, 0xC0, 0x98, 0x73, 0xAC, 0x07,  // ..g..s..
                /* 04F0 */  0x0C, 0xE6, 0xF3, 0x2A, 0x38, 0x06, 0x0C, 0xBE,  // ...*8...
                /* 04F8 */  0xBB, 0x2E, 0x1B, 0x30, 0xB0, 0x89, 0x7F, 0x5C,  // ...0...\
                /* 0500 */  0x81, 0x72, 0xE0, 0xC0, 0x9F, 0x67, 0x31, 0x87,  // .r...g1.
                /* 0508 */  0x47, 0xB0, 0x9D, 0x5A, 0xC1, 0x71, 0x78, 0xC4,  // G..Z.qx.
                /* 0510 */  0xFD, 0xFF, 0x0F, 0x1C, 0xE0, 0x1B, 0x16, 0xE6,  // ........
                /* 0518 */  0xC8, 0x0B, 0x98, 0x38, 0xB6, 0x82, 0xE3, 0xC8,  // ...8....
                /* 0520 */  0x0B, 0xB8, 0x3C, 0xB5, 0x02, 0x97, 0xFF, 0xFF,  // ..<.....
                /* 0528 */  0x91, 0x17, 0xF0, 0xA4, 0xE2, 0xC8, 0x0B, 0xE8,  // ........
                /* 0530 */  0x39, 0x66, 0xE0, 0x07, 0x64, 0xE8, 0x23, 0x79,  // 9f..d.#y
                /* 0538 */  0x0F, 0xF5, 0x01, 0x31, 0xEC, 0x4B, 0xA8, 0x71,  // ...1.K.q
                /* 0540 */  0xDF, 0x29, 0x7D, 0x2C, 0x04, 0xDB, 0x60, 0x7D,  // .)},..`}
                /* 0548 */  0x2C, 0x04, 0x1E, 0x83, 0x82, 0xF3, 0xFF, 0x3F,  // ,......?
                /* 0550 */  0x28, 0x80, 0xF3, 0xB4, 0x0C, 0x1C, 0x4E, 0xB4,  // (.....N.
                /* 0558 */  0xEC, 0xB4, 0x0C, 0x0C, 0x93, 0x34, 0x02, 0x61,  // .....4.a
                /* 0560 */  0xF2, 0x4F, 0x53, 0x92, 0xF7, 0x16, 0xA0, 0x30,  // .OS....0
                /* 0568 */  0x3E, 0x2D, 0x03, 0xAE, 0x04, 0x1F, 0x14, 0x40,  // >-.....@
                /* 0570 */  0x73, 0x1A, 0x80, 0x7F, 0x13, 0xE0, 0x87, 0x88,  // s.......
                /* 0578 */  0xF0, 0x0F, 0x1C, 0x1E, 0x41, 0x84, 0xFF, 0x7F,  // ....A...
                /* 0580 */  0x02, 0x9F, 0x94, 0xC1, 0x75, 0x62, 0x78, 0x52,  // ....ubxR
                /* 0588 */  0x06, 0x7B, 0xC0, 0xF3, 0x80, 0xCE, 0x1B, 0x3E,  // .{.....>
                /* 0590 */  0x29, 0x03, 0xFC, 0x38, 0x59, 0xE2, 0x4E, 0x22,  // )..8Y.N"
                /* 0598 */  0xE0, 0xBD, 0x85, 0x60, 0x8E, 0x21, 0x30, 0xFF,  // ...`.!0.
                /* 05A0 */  0xFF, 0xC7, 0x10, 0xF0, 0x29, 0x0C, 0x74, 0x06,  // ....).t.
                /* 05A8 */  0x63, 0x52, 0x56, 0x2B, 0x1B, 0xAB, 0xF5, 0x79,  // cRV+...y
                /* 05B0 */  0x83, 0x0A, 0x3E, 0x26, 0x68, 0x42, 0x4F, 0x6E,  // ..>&hBOn
                /* 05B8 */  0x1E, 0x66, 0xA5, 0xB3, 0x11, 0xCA, 0xEB, 0xC1,  // .f......
                /* 05C0 */  0xB3, 0xBD, 0x65, 0x82, 0xE9, 0x1C, 0x6D, 0x08,  // ..e...m.
                /* 05C8 */  0x0B, 0x3C, 0x91, 0x18, 0x42, 0xE3, 0x31, 0xB8,  // .<..B.1.
                /* 05D0 */  0x05, 0xC1, 0x51, 0x10, 0x9F, 0x00, 0x1C, 0xF6,  // ..Q.....
                /* 05D8 */  0x04, 0x84, 0x3E, 0x02, 0xF8, 0xCE, 0xC3, 0x09,  // ..>.....
                /* 05E0 */  0x1C, 0xEE, 0xF8, 0x43, 0x4F, 0x0C, 0xF8, 0xB1,  // ...CO...
                /* 05E8 */  0x1D, 0xD8, 0x79, 0xF9, 0x94, 0x0B, 0xAE, 0x99,  // ..y.....
                /* 05F0 */  0xF9, 0xBE, 0xE4, 0xA1, 0xB1, 0xBB, 0x89, 0x87,  // ........
                /* 05F8 */  0xE2, 0x21, 0x3C, 0x1E, 0x98, 0xC0, 0x23, 0xF1,  // .!<...#.
                /* 0600 */  0xB9, 0x88, 0x0F, 0xC2, 0xA7, 0x70, 0x7E, 0xF8,  // .....p~.
                /* 0608 */  0x01, 0xE7, 0xC1, 0x08, 0x77, 0x46, 0x80, 0x07,  // ....wF..
                /* 0610 */  0xE4, 0x0B, 0x81, 0x67, 0xF5, 0x50, 0xC0, 0xE6,  // ...g.P..
                /* 0618 */  0x10, 0x22, 0x4C, 0x34, 0xC3, 0x63, 0xBE, 0x03,  // ."L4.c..
                /* 0620 */  0x1A, 0x15, 0x91, 0x35, 0x2E, 0xD4, 0x48, 0x7D,  // ...5..H}
                /* 0628 */  0x92, 0x61, 0xD8, 0xEF, 0x03, 0x16, 0x3D, 0x50,  // .a....=P
                /* 0630 */  0xDD, 0x0E, 0x9E, 0xD2, 0x31, 0xB0, 0x1E, 0x3B,  // ....1..;
                /* 0638 */  0x87, 0x35, 0xDA, 0xC1, 0xFA, 0x28, 0xE1, 0x6B,  // .5...(.k
                /* 0640 */  0x88, 0x67, 0xF6, 0xFF, 0x3F, 0x61, 0xC3, 0xFA,  // .g..?a..
                /* 0648 */  0x08, 0x05, 0xAE, 0xA3, 0x02, 0x3B, 0x6E, 0xFB,  // .....;n.
                /* 0650 */  0x04, 0x80, 0x3B, 0x27, 0xE8, 0xD4, 0x80, 0x3A,  // ..;'...:
                /* 0658 */  0x00, 0x59, 0xFC, 0xA9, 0x01, 0x31, 0xC7, 0xC3,  // .Y...1..
                /* 0660 */  0x7A, 0x12, 0x30, 0xE8, 0xAB, 0x8E, 0x71, 0x9E,  // z.0...q.
                /* 0668 */  0xA8, 0x3C, 0x22, 0xDF, 0x02, 0x98, 0xD4, 0x93,  // .<".....
                /* 0670 */  0x03, 0x4A, 0x24, 0x85, 0x24, 0x9E, 0x1C, 0x50,  // .J$.$..P
                /* 0678 */  0xA2, 0xE0, 0x28, 0x88, 0x4F, 0x0E, 0x3E, 0xB5,  // ..(.O.>.
                /* 0680 */  0xE3, 0x4F, 0x0E, 0xF8, 0x73, 0x18, 0x3F, 0x39,  // .O..s.?9
                /* 0688 */  0xC0, 0x3D, 0x30, 0x83, 0x67, 0xA8, 0x7C, 0x7E,  // .=0.g.|~
                /* 0690 */  0xF0, 0xAE, 0xEB, 0xEC, 0xEC, 0x00, 0x58, 0x09,  // ......X.
                /* 0698 */  0x76, 0x76, 0x00, 0xCD, 0xFF, 0xFF, 0xEC, 0xC0,  // vv......
                /* 06A0 */  0xCF, 0x01, 0x3E, 0x3B, 0x80, 0xEB, 0x04, 0x00,  // ..>;....
                /* 06A8 */  0x7C, 0xCE, 0x0F, 0x70, 0x26, 0xF9, 0xFC, 0x00,  // |..p&...
                /* 06B0 */  0x58, 0xB8, 0x18, 0xF8, 0xFC, 0x0E, 0xBE, 0xF1,  // X.......
                /* 06B8 */  0xB1, 0xF3, 0x03, 0x60, 0xE8, 0xFF, 0x7F, 0x7E,  // ...`...~
                /* 06C0 */  0x00, 0x0E, 0xB0, 0xFC, 0xFC, 0x00, 0x7C, 0x4E,  // ......|N
                /* 06C8 */  0x00, 0xE0, 0x11, 0x79, 0x7E, 0x40, 0x71, 0xF8,  // ...y~@q.
                /* 06D0 */  0xA0, 0x68, 0xB4, 0x93, 0x38, 0x80, 0x13, 0x3F,  // .h..8..?
                /* 06D8 */  0x88, 0x08, 0xE7, 0x10, 0xFE, 0x10, 0x5E, 0x29,  // ......^)
                /* 06E0 */  0xA2, 0x04, 0x7A, 0x98, 0xF4, 0x09, 0x93, 0x1C,  // ..z.....
                /* 06E8 */  0x1F, 0x50, 0x42, 0x29, 0x74, 0xB4, 0xF2, 0xF1,  // .PB)t...
                /* 06F0 */  0x81, 0x0B, 0x83, 0xA3, 0x20, 0x3E, 0x3E, 0x38,  // .... >>8
                /* 06F8 */  0xF4, 0xF1, 0x01, 0x7A, 0xC8, 0xD3, 0x0C, 0x28,  // ...z...(
                /* 0700 */  0x8E, 0x6E, 0x3E, 0x56, 0x81, 0x05, 0xEB, 0x4D,  // .n>V...M
                /* 0708 */  0xDC, 0xD3, 0x83, 0x71, 0x2F, 0xF6, 0x6D, 0xCE,  // ...q/.m.
                /* 0710 */  0x48, 0x27, 0x78, 0xBE, 0x6F, 0x8F, 0x3E, 0xEF,  // H'x.o.>.
                /* 0718 */  0x3D, 0x40, 0x00, 0x83, 0xFF, 0xFF, 0x01, 0x02,  // =@......
                /* 0720 */  0x38, 0x1D, 0xCD, 0x7C, 0x80, 0x00, 0xD7, 0xF8,  // 8..|....
                /* 0728 */  0x7D, 0x80, 0x00, 0xD7, 0x19, 0x00, 0x78, 0x89,  // }.....x.
                /* 0730 */  0x3A, 0x42, 0xA0, 0x65, 0x1F, 0xB0, 0x10, 0xD8,  // :B.e....
                /* 0738 */  0x0C, 0xC3, 0xB7, 0x08, 0x1F, 0x17, 0x3C, 0x28,  // ......<(
                /* 0740 */  0x13, 0xF8, 0xA0, 0x07, 0x78, 0x39, 0x0E, 0xF1,  // ....x9..
                /* 0748 */  0xE9, 0xC1, 0x3B, 0x3E, 0xF0, 0xFF, 0xFF, 0xF1,  // ..;>....
                /* 0750 */  0x01, 0x70, 0x11, 0xEA, 0xF8, 0x00, 0x3A, 0x0B,  // .p....:.
                /* 0758 */  0xC7, 0x07, 0xD0, 0x8D, 0x1F, 0x78, 0x1C, 0x1D,  // .....x..
                /* 0760 */  0xE0, 0x9C, 0x6D, 0xD8, 0xD1, 0x01, 0xD8, 0x1F,  // ..m.....
                /* 0768 */  0xAD, 0x70, 0x63, 0x05, 0xCF, 0xFF, 0xFF, 0x24,  // .pc....$
                /* 0770 */  0xC4, 0x8F, 0x0E, 0xC0, 0xE9, 0xA0, 0x1E, 0xE8,  // ........
                /* 0778 */  0x41, 0x36, 0xD0, 0xA3, 0x03, 0xF0, 0x3F, 0xAB,  // A6....?.
                /* 0780 */  0xFB, 0xE8, 0x00, 0x9C, 0xC6, 0x0F, 0x5F, 0xC8,  // ......_.
                /* 0788 */  0xD1, 0x01, 0x35, 0x04, 0x8B, 0x3D, 0xC4, 0x20,  // ..5..=. 
                /* 0790 */  0x34, 0xDE, 0x94, 0xC9, 0x70, 0x5F, 0x53, 0x3C,  // 4...p_S<
                /* 0798 */  0x1E, 0x9F, 0x1A, 0xD8, 0xC1, 0x81, 0x4B, 0xA3,  // ......K.
                /* 07A0 */  0xD0, 0x79, 0xCA, 0x07, 0x07, 0x2E, 0x05, 0x8E,  // .y......
                /* 07A8 */  0x82, 0xF8, 0xE0, 0xE0, 0x98, 0x07, 0x07, 0xE8,  // ........
                /* 07B0 */  0xB1, 0x8E, 0x30, 0xA0, 0x90, 0x07, 0x45, 0xFF,  // ..0...E.
                /* 07B8 */  0xFF, 0x23, 0x85, 0x3F, 0x35, 0xB6, 0xC2, 0x63,  // .#.?5..c
                /* 07C0 */  0xC3, 0x9D, 0x1A, 0x00, 0x27, 0x87, 0x78, 0x9F,  // ....'.x.
                /* 07C8 */  0x1A, 0xC0, 0xE5, 0xE1, 0xD4, 0x00, 0xBA, 0x89,  // ........
                /* 07D0 */  0xFA, 0xFC, 0x02, 0xAE, 0xE1, 0x43, 0x3A, 0x34,  // .....C:4
                /* 07D8 */  0xA0, 0x4E, 0x00, 0x3E, 0x7D, 0x63, 0x70, 0x99,  // .N.>}cp.
                /* 07E0 */  0xB1, 0x51, 0xEA, 0x4C, 0xED, 0xD9, 0xB0, 0x33,  // .Q.L...3
                /* 07E8 */  0x26, 0x3B, 0x35, 0x70, 0x71, 0x14, 0x3A, 0x36,  // &;5pq.:6
                /* 07F0 */  0xF8, 0xD4, 0xC0, 0xC5, 0xC0, 0x51, 0x10, 0x9F,  // .....Q..
                /* 07F8 */  0x1A, 0x1C, 0xF4, 0xD4, 0x00, 0xFD, 0x94, 0xE8,  // ........
                /* 0800 */  0x53, 0x03, 0x9C, 0xFF, 0xFF, 0xA9, 0x01, 0x77,  // S......w
                /* 0808 */  0x60, 0x06, 0xCF, 0xDC, 0xF8, 0x39, 0xCC, 0x83,  // `....9..
                /* 0810 */  0xC3, 0x9D, 0x5D, 0x00, 0x87, 0xE0, 0x3E, 0x45,  // ..]...>E
                /* 0818 */  0x01, 0xB7, 0xF1, 0x43, 0x3C, 0x37, 0x40, 0x9F,  // ...C<7@.
                /* 0820 */  0xF5, 0x73, 0x03, 0xB0, 0xFA, 0xFF, 0x9F, 0x1B,  // .s......
                /* 0828 */  0x80, 0xD5, 0xDC, 0x9E, 0x1B, 0x00, 0xA7, 0x26,  // .......&
                /* 0830 */  0xCE, 0x0D, 0x40, 0x72, 0xFC, 0x30, 0x0E, 0x73,  // ..@r.0.s
                /* 0838 */  0x78, 0xD1, 0xE7, 0x06, 0xF4, 0xD4, 0x62, 0x14,  // x.....b.
                /* 0840 */  0x0F, 0x8D, 0x3E, 0x73, 0xFB, 0xE0, 0xC0, 0xCF,  // ..>s....
                /* 0848 */  0x72, 0x3E, 0x39, 0xF8, 0xE0, 0xC0, 0xE5, 0xC0,  // r>9.....
                /* 0850 */  0x51, 0x10, 0xFF, 0xFF, 0x0F, 0x0E, 0x8E, 0x7A,  // Q......z
                /* 0858 */  0x70, 0x80, 0x1E, 0xED, 0xE0, 0x00, 0x8A, 0x83,  // p.......
                /* 0860 */  0x0F, 0x78, 0x8E, 0x3D, 0x7C, 0x74, 0x6C, 0xAA,  // .x.=|tl.
                /* 0868 */  0xD8, 0x93, 0x03, 0xE0, 0xE4, 0x0C, 0xE6, 0x93,  // ........
                /* 0870 */  0x03, 0xB8, 0x54, 0x9C, 0x1C, 0x40, 0x37, 0xA7,  // ..T..@7.
                /* 0878 */  0xC7, 0x28, 0xB0, 0x1E, 0x00, 0xE0, 0x1C, 0x1D,  // .(......
                /* 0880 */  0x70, 0x63, 0xB0, 0xE4, 0xA3, 0x03, 0x42, 0xEB,  // pc....B.
                /* 0888 */  0x59, 0x97, 0x0C, 0xE3, 0x1C, 0xF8, 0xA1, 0x12,  // Y.......
                /* 0890 */  0xF3, 0xFF, 0x3F, 0xDE, 0x02, 0x3E, 0xAE, 0x04,  // ..?..>..
                /* 0898 */  0xB1, 0x4E, 0xFD, 0xED, 0xCB, 0x93, 0x7C, 0x51,  // .N....|Q
                /* 08A0 */  0xF7, 0xCD, 0x98, 0x4D, 0x0F, 0x73, 0x72, 0x00,  // ...M.sr.
                /* 08A8 */  0x9C, 0x1C, 0xFE, 0xC1, 0x37, 0x72, 0x1F, 0xFE,  // ....7r..
                /* 08B0 */  0x81, 0xD3, 0xC9, 0x81, 0x9F, 0x00, 0xF0, 0xF7,  // ........
                /* 08B8 */  0x05, 0xFC, 0xE1, 0x1F, 0xF7, 0xFF, 0x17, 0x05,  // ........
                /* 08C0 */  0xA1, 0x00, 0x87, 0x7F, 0x48, 0x27, 0x4B, 0x0C,  // ....H'K.
                /* 08C8 */  0xC2, 0x39, 0x3C, 0xC7, 0xDA, 0xF3, 0x09, 0x93,  // .9<.....
                /* 08D0 */  0x1E, 0x1F, 0xF8, 0x09, 0xC2, 0x47, 0x19, 0x1F,  // .....G..
                /* 08D8 */  0x1F, 0xB8, 0x2C, 0x38, 0x0A, 0xE2, 0xE3, 0x83,  // ..,8....
                /* 08E0 */  0x23, 0x1F, 0x1F, 0xA0, 0x47, 0x3C, 0x3E, 0x80,  // #...G<>.
                /* 08E8 */  0xE2, 0x30, 0xF0, 0x18, 0x03, 0x36, 0xB4, 0x83,  // .0...6..
                /* 08F0 */  0xC3, 0x01, 0x19, 0x2C, 0x68, 0x88, 0x8A, 0xA1,  // ...,h...
                /* 08F8 */  0x08, 0x70, 0xF3, 0x27, 0x08, 0x40, 0xCB, 0x49,  // .p.'.@.I
                /* 0900 */  0xC8, 0x27, 0x08, 0x70, 0x9D, 0x01, 0x7C, 0x82,  // .'.p..|.
                /* 0908 */  0x00, 0xD7, 0x11, 0x00, 0xDE, 0xFF, 0xFF, 0x08,  // ........
                /* 0910 */  0x00, 0x46, 0xA4, 0x58, 0x8F, 0x00, 0x4C, 0xE2,  // .F.X..L.
                /* 0918 */  0xE9, 0x0E, 0x2D, 0xFE, 0xC8, 0x8D, 0x38, 0x3F,  // ..-...8?
                /* 0920 */  0xC0, 0x92, 0x7B, 0x7E, 0x40, 0x09, 0xA5, 0xD0,  // ..{~@...
                /* 0928 */  0x01, 0xC2, 0xE7, 0x07, 0x7E, 0xD8, 0x35, 0x98,  // ....~.5.
                /* 0930 */  0x41, 0x7C, 0x7E, 0x70, 0xE8, 0xF3, 0x03, 0xF4,  // A|~p....
                /* 0938 */  0x90, 0x27, 0x6E, 0x50, 0x88, 0x3D, 0x22, 0x83,  // .'nP.=".
                /* 0940 */  0x6E, 0xBC, 0xF0, 0x30, 0xED, 0x0B, 0x43, 0x9A,  // n..0..C.
                /* 0948 */  0x11, 0x74, 0xC6, 0x03, 0xBC, 0x9C, 0x88, 0x7C,  // .t.....|
                /* 0950 */  0x80, 0x00, 0x97, 0x0D, 0x58, 0xFA, 0xFF, 0x3F,  // ....X..?
                /* 0958 */  0x40, 0x80, 0xE7, 0x0C, 0x00, 0xBC, 0x84, 0x9D,  // @.......
                /* 0960 */  0xF3, 0xD0, 0xC2, 0xCF, 0x34, 0x90, 0xE6, 0xFC,  // ....4...
                /* 0968 */  0x22, 0x6E, 0x9F, 0x20, 0x22, 0xF0, 0xF9, 0xC1,  // "n. "...
                /* 0970 */  0x47, 0x08, 0x7E, 0xE4, 0xF4, 0x01, 0xCB, 0x47,  // G.~....G
                /* 0978 */  0x08, 0x2E, 0x09, 0x8E, 0x82, 0xF8, 0x08, 0xE1,  // ........
                /* 0980 */  0xB8, 0x47, 0x08, 0xE8, 0xF1, 0x4E, 0x34, 0xA0,  // .G...N4.
                /* 0988 */  0x38, 0x99, 0x81, 0x07, 0xE9, 0xCC, 0x3C, 0x52,  // 8.....<R
                /* 0990 */  0xA3, 0xBC, 0x7C, 0xE0, 0xCF, 0x33, 0x80, 0x97,  // ..|..3..
                /* 0998 */  0xFF, 0xFF, 0x49, 0x0F, 0x9C, 0x3A, 0x4E, 0x7A,  // ..I..:Nz
                /* 09A0 */  0x40, 0xEB, 0x00, 0x00, 0x0E, 0xC1, 0x87, 0x07,  // @.......
                /* 09A8 */  0x74, 0x88, 0xC3, 0x03, 0x55, 0x88, 0xA1, 0x83,  // t...U...
                /* 09B0 */  0xC3, 0xD1, 0xFA, 0xF8, 0x80, 0xBB, 0x3C, 0xB0,  // ......<.
                /* 09B8 */  0xC3, 0xA7, 0x0F, 0x0F, 0xFC, 0x44, 0xE3, 0x13,  // .....D..
                /* 09C0 */  0x96, 0x0F, 0x0F, 0xFC, 0xB8, 0xE7, 0x93, 0x27,  // .......'
                /* 09C8 */  0x3F, 0x3C, 0x38, 0xFA, 0xE1, 0x01, 0xFA, 0xD9,  // ?<8.....
                /* 09D0 */  0xD3, 0x87, 0x07, 0xF8, 0x47, 0x68, 0x3E, 0x58,  // ....Gh>X
                /* 09D8 */  0xF8, 0xD3, 0x34, 0x4A, 0xB4, 0x43, 0x7C, 0x0F,  // ..4J.C|.
                /* 09E0 */  0x38, 0x8F, 0x20, 0xC6, 0x79, 0xD8, 0x63, 0xB0,  // 8. .y.c.
                /* 09E8 */  0x27, 0x7B, 0xC6, 0x76, 0x7D, 0x84, 0x00, 0x82,  // '{.v}...
                /* 09F0 */  0xFF, 0xFF, 0x23, 0x04, 0x70, 0x39, 0xA4, 0xF9,  // ..#.p9..
                /* 09F8 */  0x08, 0x01, 0x2E, 0x1F, 0x47, 0x08, 0xD0, 0x1D,  // ....G...
                /* 0A00 */  0x03, 0x80, 0xA3, 0xEC, 0x83, 0x04, 0x4A, 0xCA,  // ......J.
                /* 0A08 */  0x41, 0x82, 0x9E, 0x72, 0xD8, 0x45, 0x82, 0x9F,  // A..r.E..
                /* 0A10 */  0x22, 0x98, 0xF4, 0x53, 0x04, 0xEA, 0x20, 0xE1,  // "..S.. .
                /* 0A18 */  0xB3, 0xA8, 0x4F, 0x11, 0xFC, 0x3C, 0xCC, 0x41,  // ..O..<.A
                /* 0A20 */  0x7C, 0x8A, 0x30, 0x8D, 0x4F, 0x11, 0x70, 0x03,  // |.0.O.p.
                /* 0A28 */  0x9F, 0xB1, 0x40, 0x31, 0xB5, 0xE3, 0x05, 0xCB,  // ..@1....
                /* 0A30 */  0xE8, 0x7D, 0xD6, 0xF3, 0x71, 0xD1, 0x27, 0x0E,  // .}..q.'.
                /* 0A38 */  0x63, 0x9C, 0x7D, 0xB8, 0xA8, 0x2F, 0x7C, 0x0C,  // c.}../|.
                /* 0A40 */  0x8B, 0x8D, 0x19, 0xF7, 0xFF, 0x1F, 0x33, 0x9B,  // ......3.
                /* 0A48 */  0x8A, 0x31, 0x0E, 0x9F, 0x9F, 0xB4, 0x00, 0x2F,  // .1...../
                /* 0A50 */  0x47, 0x7C, 0x1F, 0x24, 0xC0, 0x35, 0x16, 0x1F,  // G|.$.5..
                /* 0A58 */  0x24, 0xC0, 0x75, 0x12, 0x00, 0xBE, 0xA1, 0xCE,  // $.u.....
                /* 0A60 */  0x12, 0x28, 0x71, 0x27, 0x34, 0x1F, 0x8E, 0x11,  // .(q'4...
                /* 0A68 */  0xF3, 0x3D, 0x1A, 0x1F, 0xBE, 0x22, 0x9C, 0x81,  // .=..."..
                /* 0A70 */  0x71, 0xCE, 0xCD, 0x47, 0x65, 0xC3, 0xBC, 0x3D,  // q..Ge..=
                /* 0A78 */  0xF8, 0x2A, 0x13, 0x24, 0xCC, 0x5B, 0x6A, 0x98,  // .*.$.[j.
                /* 0A80 */  0xF3, 0x08, 0x13, 0x25, 0x81, 0x4F, 0xA8, 0x3E,  // ...%.O.>
                /* 0A88 */  0x54, 0xF0, 0x73, 0x85, 0x8F, 0x60, 0x3E, 0x54,  // T.s..`>T
                /* 0A90 */  0x70, 0xA9, 0x70, 0x14, 0xC4, 0x87, 0x0A, 0xCB,  // p.p.....
                /* 0A98 */  0x38, 0x54, 0xA0, 0xFE, 0xFF, 0x87, 0x0A, 0x38,  // 8T.....8
                /* 0AA0 */  0xB1, 0x4F, 0x3A, 0xA0, 0x90, 0x7F, 0xAA, 0x05,  // .O:.....
                /* 0AA8 */  0xDD, 0x51, 0xC0, 0x23, 0x84, 0x71, 0x23, 0xF1,  // .Q.#.q#.
                /* 0AB0 */  0xC9, 0xC4, 0xE7, 0x36, 0xE3, 0x18, 0xEC, 0x70,  // ...6...p
                /* 0AB8 */  0x71, 0xD8, 0x98, 0x23, 0xB3, 0xE7, 0x8A, 0x39,  // q..#...9
                /* 0AC0 */  0x57, 0x00, 0x4E, 0x8E, 0x72, 0x3E, 0x57, 0x80,  // W.N.r>W.
                /* 0AC8 */  0xCB, 0xC8, 0xB9, 0x02, 0x74, 0x87, 0x01, 0xE0,  // ....t...
                /* 0AD0 */  0xF5, 0xFF, 0x3F, 0x0C, 0x80, 0xE3, 0x64, 0x88,  // ..?...d.
                /* 0AD8 */  0x1B, 0x8F, 0x65, 0x1F, 0x2D, 0x10, 0x33, 0x3F,  // ..e.-.3?
                /* 0AE0 */  0xEC, 0x97, 0x80, 0x07, 0x0B, 0x7E, 0x96, 0xC0,  // .....~..
                /* 0AE8 */  0x1D, 0x78, 0xF8, 0xC1, 0xD0, 0x47, 0x0A, 0x2E,  // .x...G..
                /* 0AF0 */  0x0A, 0x8E, 0x82, 0xF8, 0x48, 0xE1, 0xE3, 0x8E,  // ....H...
                /* 0AF8 */  0x8F, 0x14, 0x70, 0x03, 0x1E, 0x29, 0x40, 0x71,  // ..p..)@q
                /* 0B00 */  0xEE, 0x06, 0xDF, 0xE4, 0xD8, 0xC0, 0xE1, 0x1D,  // ........
                /* 0B08 */  0xE4, 0x01, 0x8B, 0x4A, 0xCE, 0x11, 0xA0, 0xFA,  // ...J....
                /* 0B10 */  0xFF, 0x9F, 0x00, 0x80, 0xD3, 0xE1, 0x01, 0x26,  // .......&
                /* 0B18 */  0xC6, 0xC3, 0x03, 0xE0, 0x6B, 0x72, 0xEC, 0xF0,  // ....kr..
                /* 0B20 */  0x00, 0x98, 0xFD, 0xFF, 0x9F, 0x18, 0x7C, 0x0A,  // ......|.
                /* 0B28 */  0xF0, 0xE1, 0x01, 0xB8, 0x9D, 0x00, 0xE0, 0x8B,  // ........
                /* 0B30 */  0x3E, 0x3C, 0xA0, 0x44, 0x41, 0x28, 0xC8, 0xE1,  // ><.DA(..
                /* 0B38 */  0x01, 0x71, 0x84, 0x87, 0x33, 0xD6, 0x87, 0x05,  // .q..3...
                /* 0B40 */  0xE3, 0xFB, 0x06, 0xE6, 0x73, 0x2A, 0xE0, 0x65,  // ....s*.e
                /* 0B48 */  0xBC, 0xFC, 0xC8, 0x0D, 0x0E, 0x9C, 0x13, 0x38,  // .......8
                /* 0B50 */  0x4A, 0xDC, 0x29, 0x02, 0xB8, 0xFE, 0xFF, 0xCF,  // J.).....
                /* 0B58 */  0xA9, 0xC0, 0xEB, 0xFC, 0xE9, 0x73, 0x2A, 0x70,  // .....s*p
                /* 0B60 */  0x3A, 0x06, 0x80, 0x3B, 0xD0, 0x51, 0x02, 0x75,  // :..;.Q.u
                /* 0B68 */  0x04, 0x70, 0xB0, 0xB3, 0x3C, 0xA4, 0xE9, 0x3C,  // .p..<..<
                /* 0B70 */  0x23, 0xE2, 0x06, 0x7A, 0x1A, 0x76, 0x89, 0xA2,  // #..z.v..
                /* 0B78 */  0x7B, 0xAB, 0x8F, 0x82, 0x80, 0x99, 0xCB, 0xC1,  // {.......
                /* 0B80 */  0x4B, 0xC2, 0xC1, 0x7A, 0x8A, 0xB8, 0x63, 0x25,  // K..z..c%
                /* 0B88 */  0x0C, 0xEF, 0x73, 0x24, 0x58, 0x01, 0xA3, 0x3C,  // ..s$X..<
                /* 0B90 */  0xF6, 0xFA, 0x58, 0xF9, 0xFF, 0x3F, 0x4C, 0x9F,  // ..X..?L.
                /* 0B98 */  0xA4, 0x01, 0x57, 0x47, 0x41, 0xF0, 0x59, 0x39,  // ..WGA.Y9
                /* 0BA0 */  0x0A, 0x02, 0xAD, 0xC3, 0x00, 0x70, 0x3A, 0xF2,  // .....p:.
                /* 0BA8 */  0xE0, 0x38, 0x1C, 0xE3, 0x3C, 0x8D, 0xB8, 0x51,  // .8..<..Q
                /* 0BB0 */  0xE0, 0x0E, 0x3C, 0xD8, 0x73, 0x98, 0x0F, 0x15,  // ..<.s...
                /* 0BB8 */  0x5C, 0x30, 0x85, 0x4E, 0x3C, 0x3E, 0x54, 0x70,  // \0.N<>Tp
                /* 0BC0 */  0x81, 0x70, 0x14, 0xC4, 0x87, 0x0A, 0x87, 0x3F,  // .p.....?
                /* 0BC8 */  0xF0, 0x40, 0xF9, 0xFF, 0x1F, 0x2A, 0x70, 0x61,  // .@...*pa
                /* 0BD0 */  0x8F, 0xD4, 0xA0, 0x38, 0x07, 0x1C, 0x38, 0x58,  // ...8..8X
                /* 0BD8 */  0x86, 0xC7, 0x26, 0x0C, 0x73, 0xEA, 0xD8, 0xCB,  // ..&.s...
                /* 0BE0 */  0xC9, 0x23, 0x81, 0x71, 0xF8, 0x81, 0x1A, 0xF0,  // .#.q....
                /* 0BE8 */  0x12, 0xF2, 0x3C, 0x01, 0x3A, 0x2D, 0xE7, 0x09,  // ..<.:-..
                /* 0BF0 */  0xD0, 0x9D, 0x03, 0x80, 0x67, 0x80, 0xA3, 0x04,  // ....g...
                /* 0BF8 */  0xEA, 0xFF, 0xCF, 0xE1, 0x30, 0x87, 0x31, 0xC4,  // ....0.1.
                /* 0C00 */  0x51, 0x02, 0xA6, 0xF8, 0xA3, 0x04, 0xEA, 0x34,  // Q......4
                /* 0C08 */  0xE1, 0xE3, 0x98, 0x8F, 0x12, 0x5C, 0x26, 0x1C,  // .....\&.
                /* 0C10 */  0x05, 0xF1, 0x51, 0xC2, 0x12, 0x8E, 0x3B, 0xD0,  // ..Q...;.
                /* 0C18 */  0x23, 0x1F, 0x77, 0x40, 0x01, 0xE2, 0x43, 0x13,  // #.w@..C.
                /* 0C20 */  0xB8, 0xC6, 0x0C, 0xCE, 0xE3, 0x18, 0xE0, 0xE8,  // ........
                /* 0C28 */  0x54, 0xE7, 0xD3, 0x04, 0xB8, 0xBC, 0x9C, 0x26,  // T......&
                /* 0C30 */  0x40, 0xF7, 0xFF, 0x3F, 0x0A, 0x00, 0xE7, 0x20,  // @..?... 
                /* 0C38 */  0x87, 0x45, 0x74, 0xA4, 0x23, 0x19, 0x28, 0xC6,  // .Et.#.(.
                /* 0C40 */  0xFD, 0x36, 0xE9, 0x83, 0x91, 0x8E, 0x14, 0xA8,  // .6......
                /* 0C48 */  0xF3, 0x98, 0xCF, 0x14, 0x3E, 0x52, 0x70, 0xA1,  // ....>Rp.
                /* 0C50 */  0x70, 0x14, 0xC4, 0x47, 0x0A, 0x8B, 0x38, 0x52,  // p..G..8R
                /* 0C58 */  0x40, 0x0F, 0x7D, 0xA4, 0x00, 0x85, 0xF8, 0x43,  // @.}....C
                /* 0C60 */  0x13, 0x90, 0x81, 0x3A, 0x0E, 0x9F, 0xC8, 0x7D,  // ...:...}
                /* 0C68 */  0x5F, 0x32, 0xDE, 0x2B, 0x13, 0xBC, 0x33, 0x05,  // _2.+..3.
                /* 0C70 */  0x30, 0xFD, 0xFF, 0x9F, 0x29, 0xC0, 0x75, 0x70,  // 0...).up
                /* 0C78 */  0xF2, 0x99, 0x02, 0x5C, 0x70, 0x3E, 0x53, 0x80,  // ...\p>S.
                /* 0C80 */  0xEB, 0x2C, 0x00, 0xBC, 0x85, 0x1E, 0xAE, 0xD1,  // .,......
                /* 0C88 */  0x27, 0x09, 0x9F, 0x84, 0xD8, 0x6D, 0xC2, 0x47,  // '....m.G
                /* 0C90 */  0x1E, 0xAC, 0xE4, 0x03, 0x05, 0xEA, 0x2C, 0xEB,  // ......,.
                /* 0C98 */  0xB3, 0xA2, 0x0F, 0x14, 0x5C, 0x1C, 0x1C, 0x05,  // ....\...
                /* 0CA0 */  0xF1, 0x81, 0xC2, 0xC1, 0x0F, 0x63, 0xD0, 0x83,  // .....c..
                /* 0CA8 */  0x1E, 0xC6, 0x40, 0x21, 0xF8, 0xD4, 0x04, 0xBA,  // ..@!....
                /* 0CB0 */  0xD9, 0xC2, 0xB8, 0x33, 0xC1, 0xFE, 0xFF, 0x1F,  // ...3....
                /* 0CB8 */  0x25, 0x00, 0x27, 0x47, 0x74, 0x1F, 0x25, 0xC0,  // %.'Gt.%.
                /* 0CC0 */  0x65, 0xE6, 0x28, 0x01, 0xBA, 0x53, 0x00, 0xF0,  // e.(..S..
                /* 0CC8 */  0x13, 0x7E, 0x88, 0x40, 0x1F, 0x11, 0x7D, 0x00,  // .~.@..}.
                /* 0CD0 */  0x62, 0x87, 0x08, 0x18, 0x27, 0x58, 0x1F, 0x22,  // b...'X."
                /* 0CD8 */  0xF8, 0x29, 0xCC, 0x07, 0x09, 0x1F, 0x22, 0xF8,  // .)....".
                /* 0CE0 */  0xA1, 0xDF, 0xC7, 0x7E, 0x7E, 0x88, 0x30, 0x8D,  // ...~~.0.
                /* 0CE8 */  0x0F, 0x11, 0x70, 0x0F, 0xFE, 0x3E, 0xE4, 0xC0,  // ..p..>..
                /* 0CF0 */  0x9F, 0xE0, 0xF1, 0x62, 0xFF, 0xFF, 0x87, 0x25,  // ...b...%
                /* 0CF8 */  0xF8, 0xE3, 0x05, 0xDB, 0x55, 0x09, 0x7F, 0x90,  // ....U...
                /* 0D00 */  0x00, 0xAC, 0x1C, 0x47, 0x7C, 0x90, 0x00, 0x97,  // ...G|...
                /* 0D08 */  0x9A, 0x83, 0x04, 0xE8, 0x4E, 0x02, 0xC0, 0x57,  // ....N..W
                /* 0D10 */  0xEE, 0x61, 0x02, 0x75, 0x1C, 0xF7, 0xC9, 0xDA,  // .a.u....
                /* 0D18 */  0xE3, 0x60, 0x18, 0xC7, 0xFC, 0x06, 0x10, 0xE2,  // .`......
                /* 0D20 */  0xDD, 0xCC, 0x67, 0x57, 0x58, 0xFF, 0xFF, 0xB3,  // ..gWX...
                /* 0D28 */  0x2B, 0xF0, 0x39, 0x4B, 0xE0, 0x0E, 0x99, 0xE0,  // +.9K....
                /* 0D30 */  0x19, 0x32, 0x9F, 0x1B, 0x03, 0x09, 0xF5, 0x94,  // .2......
                /* 0D38 */  0xE4, 0x63, 0xC0, 0xA9, 0x1C, 0x6C, 0x9C, 0x20,  // .c...l. 
                /* 0D40 */  0xAF, 0x04, 0x1E, 0xAE, 0x91, 0x7C, 0x72, 0x0A,  // .....|r.
                /* 0D48 */  0xF2, 0x94, 0x70, 0x0A, 0x51, 0x5F, 0xDF, 0x1E,  // ..p.Q_..
                /* 0D50 */  0x0E, 0x9A, 0x3A, 0xBB, 0x02, 0x22, 0xDD, 0x9C,  // ..:.."..
                /* 0D58 */  0x5D, 0x81, 0xD6, 0x39, 0x00, 0xFE, 0xFF, 0xFF,  // ]..9....
                /* 0D60 */  0x1C, 0x00, 0xFF, 0xDC, 0x05, 0xE7, 0x1C, 0x81,  // ........
                /* 0D68 */  0xF3, 0x39, 0x6D, 0x1D, 0x24, 0xF8, 0xB9, 0x0B,  // .9m.$...
                /* 0D70 */  0x38, 0x1E, 0x24, 0x70, 0x47, 0x24, 0xF0, 0x8C,  // 8.$pG$..
                /* 0D78 */  0x18, 0x3F, 0x3A, 0x1F, 0x23, 0x00, 0x6F, 0xE7,  // .?:.#.o.
                /* 0D80 */  0x2E, 0xF0, 0x8D, 0xD0, 0xC7, 0x08, 0xB8, 0xFF,  // ........
                /* 0D88 */  0xFF, 0x73, 0x17, 0x78, 0x4F, 0x01, 0xE0, 0x95,  // .s.xO...
                /* 0D90 */  0x74, 0x88, 0x40, 0x8D, 0xCB, 0xA7, 0x2D, 0x1F,  // t.@...-.
                /* 0D98 */  0x22, 0xF0, 0xD0, 0x8F, 0x85, 0xC7, 0xF2, 0x6C,  // "......l
                /* 0DA0 */  0xCD, 0xCE, 0xD1, 0xFC, 0x5C, 0xC3, 0xE5, 0x9D,  // ....\...
                /* 0DA8 */  0x22, 0x50, 0x82, 0xE0, 0x28, 0x88, 0x4F, 0x11,  // "P..(.O.
                /* 0DB0 */  0x3E, 0xD5, 0xF8, 0x14, 0x01, 0x37, 0xDC, 0x29,  // >....7.)
                /* 0DB8 */  0x02, 0x14, 0x22, 0x07, 0x0C, 0xF2, 0x4B, 0xA4,  // .."...K.
                /* 0DC0 */  0xA7, 0xC7, 0xCE, 0x0F, 0x80, 0x93, 0x50, 0xE7,  // ......P.
                /* 0DC8 */  0x07, 0x28, 0xFF, 0xFF, 0xF3, 0x03, 0x5C, 0x3B,  // .(....\;
                /* 0DD0 */  0xE7, 0x07, 0xD0, 0x8D, 0x1F, 0x78, 0x08, 0x3E,  // .....x.>
                /* 0DD8 */  0x39, 0xA0, 0xC6, 0xEE, 0x20, 0x27, 0x07, 0xC4,  // 9... '..
                /* 0DE0 */  0xB5, 0x9E, 0x1D, 0xB9, 0x0E, 0xE1, 0x25, 0xE1,  // ......%.
                /* 0DE8 */  0x2C, 0x0E, 0xA7, 0x66, 0x20, 0x5D, 0xB9, 0x18,  // ,..f ]..
                /* 0DF0 */  0x4E, 0x94, 0xA7, 0x54, 0x9F, 0xBB, 0x4C, 0xE0,  // N..T..L.
                /* 0DF8 */  0x83, 0x96, 0x8F, 0x0F, 0xFC, 0x48, 0xE3, 0x53,  // .....H.S
                /* 0E00 */  0xB3, 0x8F, 0x0F, 0x5C, 0x1A, 0x1C, 0x05, 0xF1,  // ...\....
                /* 0E08 */  0xF1, 0xC1, 0xB1, 0x8F, 0x0F, 0xD0, 0x63, 0x1E,  // ......c.
                /* 0E10 */  0x1F, 0x40, 0x21, 0x77, 0xBC, 0xA0, 0x9B, 0x22,  // .@!w..."
                /* 0E18 */  0x1E, 0xE9, 0x18, 0xB1, 0x40, 0xE7, 0x88, 0x39,  // ....@..9
                /* 0E20 */  0x43, 0x00, 0xB7, 0xFF, 0xFF, 0x19, 0x02, 0xBC,  // C.......
                /* 0E28 */  0xF1, 0xCE, 0x10, 0xA0, 0xD3, 0x73, 0x86, 0x00,  // .....s..
                /* 0E30 */  0xDD, 0x21, 0x00, 0xB8, 0x9D, 0xB2, 0x70, 0x1C,  // .!....p.
                /* 0E38 */  0x3E, 0xFC, 0x61, 0x86, 0xE7, 0x13, 0x8E, 0x91,  // >.a.....
                /* 0E40 */  0x8F, 0xE1, 0xAD, 0xC2, 0x13, 0x3B, 0x92, 0x43,  // .....;.C
                /* 0E48 */  0x08, 0xF4, 0x10, 0x01, 0x18, 0x9A, 0x1E, 0xEE,  // ........
                /* 0E50 */  0x12, 0xC2, 0xE7, 0xC7, 0x0F, 0x6B, 0x0C, 0x1A,  // .....k..
                /* 0E58 */  0x73, 0x88, 0xC0, 0xFD, 0xFF, 0x0F, 0x11, 0x80,  // s.......
                /* 0E60 */  0x37, 0x3F, 0x87, 0x08, 0xA0, 0x77, 0x08, 0x00,  // 7?...w..
                /* 0E68 */  0x97, 0xFC, 0x43, 0x04, 0x6A, 0x54, 0x8E, 0x73,  // ..C.jT.s
                /* 0E70 */  0x64, 0x10, 0xEC, 0x79, 0x9C, 0xE8, 0x8B, 0x3D,  // d..y...=
                /* 0E78 */  0x6E, 0x8A, 0xA1, 0x3D, 0x8B, 0x30, 0xC7, 0x10,  // n..=.0..
                /* 0E80 */  0x29, 0xC2, 0x43, 0x85, 0xF1, 0x7B, 0x3E, 0x3C,  // ).C..{><
                /* 0E88 */  0xFB, 0x1C, 0x81, 0x3A, 0x01, 0xFA, 0x2C, 0xE1,  // ...:..,.
                /* 0E90 */  0x73, 0x04, 0x97, 0x08, 0x47, 0x41, 0x7C, 0x8E,  // s...GA|.
                /* 0E98 */  0x70, 0xFC, 0x73, 0x04, 0xF4, 0xB8, 0xE7, 0x08,  // p.s.....
                /* 0EA0 */  0x50, 0x4C, 0xE7, 0x98, 0x31, 0xFF, 0xFF, 0x31,  // PL..1..1
                /* 0EA8 */  0xC3, 0x9D, 0x1C, 0x66, 0x9D, 0x47, 0x87, 0xBD,  // ...f.G..
                /* 0EB0 */  0x87, 0xC0, 0xC0, 0x8F, 0xF3, 0x7E, 0xEB, 0x0B,  // .....~..
                /* 0EB8 */  0x49, 0xC4, 0x98, 0xBE, 0x23, 0xF9, 0x04, 0x08,  // I...#...
                /* 0EC0 */  0x78, 0x39, 0x90, 0xF8, 0x2C, 0x01, 0xAE, 0x6F,  // x9..,..o
                /* 0EC8 */  0x82, 0xCF, 0x12, 0xE0, 0x3A, 0x08, 0x00, 0xD7,  // ....:...
                /* 0ED0 */  0xF3, 0x32, 0x6E, 0x64, 0x3E, 0xCB, 0xFB, 0x78,  // .2nd>..x
                /* 0ED8 */  0xCF, 0x0E, 0x13, 0xF0, 0x0E, 0xF4, 0xD8, 0xFF,  // ........
                /* 0EE0 */  0xFF, 0x31, 0x07, 0x38, 0x0E, 0xC7, 0xD0, 0xEC,  // .1.8....
                /* 0EE8 */  0x48, 0x02, 0xA6, 0x11, 0xB2, 0x65, 0x1E, 0x39,  // H....e.9
                /* 0EF0 */  0xDC, 0xB3, 0x3C, 0xE0, 0xE8, 0x98, 0x03, 0x3E,  // ..<....>
                /* 0EF8 */  0x43, 0xC7, 0x1C, 0xA0, 0x75, 0x08, 0x80, 0xF7,  // C...u...
                /* 0F00 */  0xFF, 0x3F, 0x04, 0xC0, 0x3D, 0x47, 0xC0, 0x39,  // .?..=G.9
                /* 0F08 */  0xF8, 0xB0, 0x73, 0x04, 0x60, 0xE2, 0xF4, 0x05,  // ..s.`...
                /* 0F10 */  0xEE, 0x73, 0x04, 0xE0, 0x5B, 0xD1, 0x39, 0x02,  // .s..[.9.
                /* 0F18 */  0xCA, 0xFF, 0xFF, 0xF4, 0x05, 0x5C, 0x0E, 0x01,  // .....\..
                /* 0F20 */  0xE0, 0x92, 0x7D, 0x8E, 0x40, 0x49, 0x83, 0x50,  // ..}.@I.P
                /* 0F28 */  0x98, 0xD3, 0x17, 0xA4, 0x41, 0x1F, 0x40, 0xFC,  // ....A.@.
                /* 0F30 */  0x23, 0x3C, 0x16, 0x0F, 0xC1, 0x1A, 0x6F, 0x3D,  // #<....o=
                /* 0F38 */  0x48, 0x02, 0x9F, 0xE6, 0x01, 0x2F, 0xD3, 0xC3,  // H..../..
                /* 0F40 */  0x5F, 0x92, 0xC0, 0x73, 0x94, 0x00, 0xBE, 0xFF,  // _..s....
                /* 0F48 */  0xFF, 0xD3, 0x3C, 0x70, 0x72, 0x74, 0x9A, 0x07,  // ..<prt..
                /* 0F50 */  0x5A, 0xA7, 0x00, 0xF0, 0x4A, 0x3F, 0x4B, 0xA0,  // Z...J?K.
                /* 0F58 */  0x24, 0x1D, 0xA2, 0xE9, 0xA1, 0x87, 0xDD, 0x5E,  // $......^
                /* 0F60 */  0xF1, 0x13, 0xC1, 0x9C, 0x2C, 0xC8, 0x39, 0x02,  // ....,.9.
                /* 0F68 */  0x75, 0xC6, 0xB1, 0xDC, 0x73, 0x04, 0xEA, 0x4C,  // u...s..L
                /* 0F70 */  0xEF, 0x53, 0x3D, 0x3F, 0x47, 0x38, 0xFC, 0x39,  // .S=?G8.9
                /* 0F78 */  0x02, 0xFA, 0xB9, 0xDE, 0xE7, 0x2E, 0xF8, 0xC3,  // ........
                /* 0F80 */  0x39, 0x64, 0xB0, 0xB8, 0x3E, 0xEB, 0x42, 0x18,  // 9d..>.B.
                /* 0F88 */  0xAB, 0x87, 0xC7, 0x60, 0x62, 0x9D, 0x75, 0x84,  // ...`b.u.
                /* 0F90 */  0x20, 0x3E, 0x92, 0x18, 0xD9, 0xF7, 0x11, 0x7B,  //  >.....{
                /* 0F98 */  0x9F, 0x33, 0x19, 0xC3, 0x91, 0xF8, 0x24, 0x81,  // .3....$.
                /* 0FA0 */  0xFB, 0xFF, 0x9F, 0x24, 0x00, 0x0F, 0xE7, 0x11,  // ...$....
                /* 0FA8 */  0x9F, 0x24, 0xC0, 0x75, 0x44, 0xF0, 0x49, 0x02,  // .$.uD.I.
                /* 0FB0 */  0x5C, 0x60, 0x8F, 0x5E, 0x60, 0x3B, 0x09, 0x80,  // \`.^`;..
                /* 0FB8 */  0x11, 0x2C, 0x48, 0x8C, 0xD7, 0x56, 0x8B, 0x3F,  // .,H..V.?
                /* 0FC0 */  0x4D, 0x40, 0x89, 0x72, 0xC2, 0x87, 0x78, 0x9A,  // M@.r..x.
                /* 0FC8 */  0xC0, 0x9E, 0x59, 0x81, 0xEF, 0xFF, 0xFF, 0x6C,  // ..Y....l
                /* 0FD0 */  0x09, 0x9E, 0x93, 0x12, 0x1F, 0x36, 0x7C, 0xD8,  // .....6|.
                /* 0FD8 */  0xBE, 0xE6, 0x8D, 0x38, 0x81, 0x01, 0x8E, 0xCE,  // ...8....
                /* 0FE0 */  0xAC, 0xE0, 0xB3, 0x74, 0x66, 0x05, 0x5A, 0x07,  // ...tf.Z.
                /* 0FE8 */  0x01, 0xE0, 0x20, 0x7A, 0x81, 0x3A, 0x4D, 0x70,  // .. z.:Mp
                /* 0FF0 */  0x51, 0x47, 0x6A, 0xBF, 0x1C, 0x74, 0xCC, 0xE7,  // QGj..t..
                /* 0FF8 */  0xA0, 0x47, 0x63, 0xF4, 0x03, 0x61, 0x23, 0x7E,  // .Gc..a#~
                /* 1000 */  0xF5, 0xF1, 0x18, 0x62, 0xFC, 0xFF, 0x4F, 0xD3,  // ...b..O.
                /* 1008 */  0x57, 0x30, 0x1F, 0x2E, 0x7C, 0x8E, 0xF0, 0x31,  // W0..|..1
                /* 1010 */  0xC2, 0xA2, 0x29, 0x24, 0xEB, 0x38, 0x81, 0x12,  // ..)$.8..
                /* 1018 */  0x72, 0x9C, 0xA0, 0x20, 0x06, 0x74, 0xCA, 0xE3,  // r.. .t..
                /* 1020 */  0x04, 0xFA, 0x88, 0xC3, 0x86, 0xF0, 0xB8, 0xE1,  // ........
                /* 1028 */  0x5C, 0xA7, 0x09, 0x3A, 0x56, 0x8F, 0x9C, 0x6B,  // \..:V..k
                /* 1030 */  0x38, 0xEA, 0x20, 0x60, 0x5F, 0xD0, 0x0E, 0x1A,  // 8. `_...
                /* 1038 */  0x2C, 0x93, 0xC3, 0xEF, 0xF2, 0x04, 0x3C, 0x36,  // ,.....<6
                /* 1040 */  0xCF, 0xC4, 0x6A, 0xEE, 0x06, 0xA8, 0x79, 0xF8,  // ..j...y.
                /* 1048 */  0x0A, 0x81, 0xD1, 0x75, 0x84, 0x00, 0x99, 0xBE,  // ...u....
                /* 1050 */  0x1B, 0x04, 0xC8, 0xD1, 0xF9, 0x41, 0xCE, 0x63,  // .....A.c
                /* 1058 */  0xE7, 0x72, 0xC6, 0x4E, 0x41, 0x3C, 0x76, 0x47,  // .r.NA<vG
                /* 1060 */  0x1D, 0x3B, 0x5A, 0x0A, 0x88, 0x06, 0xEB, 0xFB,  // .;Z.....
                /* 1068 */  0x00, 0x96, 0x60, 0xAC, 0xB3, 0x09, 0x28, 0xE4,  // ..`...(.
                /* 1070 */  0x9D, 0x70, 0x40, 0x34, 0x10, 0x76, 0xE8, 0xF2,  // .p@4.v..
                /* 1078 */  0x44, 0xF8, 0x79, 0x04, 0xDE, 0xFF, 0x7F, 0x6C,  // D.y....l
                /* 1080 */  0x3E, 0x8F, 0x00, 0xEF, 0x70, 0xE7, 0x11, 0xD0,  // >...p...
                /* 1088 */  0x69, 0x3A, 0x8F, 0x80, 0x4E, 0xEC, 0x79, 0x04,  // i:..N.y.
                /* 1090 */  0x74, 0xA7, 0x09, 0x18, 0x57, 0x03, 0x7E, 0x05,  // t...W.~.
                /* 1098 */  0xC0, 0x1D, 0x2E, 0x75, 0x4E, 0x42, 0x9F, 0x8E,  // ...uNB..
                /* 10A0 */  0x7C, 0x14, 0x81, 0x75, 0xE3, 0xF4, 0x01, 0xE1,  // |..u....
                /* 10A8 */  0xAC, 0x4C, 0x60, 0x99, 0xE7, 0x24, 0xD4, 0xF1,  // .L`..$..
                /* 10B0 */  0xCD, 0xF2, 0x8E, 0x0F, 0x28, 0x41, 0x70, 0x14,  // ....(Ap.
                /* 10B8 */  0xC4, 0xC7, 0x07, 0x1F, 0xDE, 0x7C, 0x4E, 0x82,  // .....|N.
                /* 10C0 */  0x3B, 0x7E, 0x1F, 0x1E, 0xE0, 0x8B, 0x1C, 0x30,  // ;~.....0
                /* 10C8 */  0x28, 0xFE, 0xFF, 0x67, 0x11, 0x58, 0x73, 0xF5,  // (..g.Xs.
                /* 10D0 */  0xF0, 0x30, 0xC7, 0x23, 0xC0, 0x49, 0xB0, 0xF3,  // .0.#.I..
                /* 10D8 */  0x03, 0xE8, 0x3C, 0x9D, 0x1F, 0x40, 0x37, 0xA0,  // ..<..@7.
                /* 10E0 */  0xE7, 0x07, 0xF0, 0x9F, 0x00, 0xB0, 0x22, 0x4F,  // ......"O
                /* 10E8 */  0x0F, 0x28, 0x0E, 0xCB, 0x3F, 0xEC, 0x42, 0x9A,  // .(..?.B.
                /* 10F0 */  0x43, 0xA0, 0xF0, 0xAF, 0x2D, 0x3E, 0x90, 0x93,  // C...->..
                /* 10F8 */  0xC3, 0x03, 0xEA, 0xFC, 0xED, 0x03, 0x84, 0x0F,  // ........
                /* 1100 */  0x0F, 0x5C, 0x18, 0x1C, 0x05, 0xF1, 0xE1, 0xC1,  // .\......
                /* 1108 */  0xA1, 0x0F, 0x0F, 0xD0, 0x43, 0x1E, 0x1E, 0xA0,  // ....C...
                /* 1110 */  0xFD, 0xFF, 0x0F, 0x0F, 0xB8, 0xC3, 0x07, 0x78,  // .......x
                /* 1118 */  0x46, 0x87, 0x9D, 0xE3, 0xD9, 0xB5, 0x35, 0x3C,  // F.....5<
                /* 1120 */  0xC4, 0xA9, 0x14, 0x7F, 0x80, 0x00, 0xBC, 0x9C,  // ........
                /* 1128 */  0x67, 0xC0, 0x77, 0x08, 0xF3, 0x79, 0x06, 0x38,  // g.w..y.8
                /* 1130 */  0x9D, 0x01, 0xC0, 0x27, 0xEE, 0x08, 0x81, 0x96,  // ...'....
                /* 1138 */  0x7E, 0x9E, 0x41, 0x9C, 0x1F, 0x30, 0x20, 0x8F,  // ~.A..0 .
                /* 1140 */  0x6D, 0xD8, 0x53, 0xB7, 0x8F, 0x10, 0x5C, 0x24,  // m.S...\$
                /* 1148 */  0x85, 0x0E, 0x90, 0x3E, 0x42, 0xF0, 0xFF, 0xBF,  // ...>B...
                /* 1150 */  0x28, 0x38, 0x0A, 0xE2, 0x23, 0x84, 0x03, 0x1F,  // (8..#...
                /* 1158 */  0x21, 0xA0, 0x9F, 0x99, 0x7D, 0x84, 0x80, 0x7F,  // !...}...
                /* 1160 */  0xFE, 0x00, 0xDF, 0x68, 0xB1, 0xF3, 0xC3, 0x1D,  // ...h....
                /* 1168 */  0x68, 0x00, 0x93, 0xA6, 0x0E, 0x34, 0x40, 0xEF,  // h....4@.
                /* 1170 */  0x04, 0x00, 0xFF, 0xF8, 0x00, 0xE7, 0xAC, 0xEB,  // ........
                /* 1178 */  0xFF, 0xFF, 0xF1, 0x01, 0xF8, 0x1F, 0xB8, 0x71,  // .......q
                /* 1180 */  0xA3, 0x05, 0xCF, 0xC9, 0x98, 0x1F, 0x1F, 0x00,  // ........
                /* 1188 */  0xC7, 0xAA, 0x8E, 0x0F, 0x40, 0xEB, 0x04, 0xC0,  // ....@...
                /* 1190 */  0xFF, 0xFF, 0x27, 0x00, 0xF8, 0x52, 0xCF, 0x7A,  // ..'..R.z
                /* 1198 */  0xE8, 0x08, 0xC7, 0x2B, 0x48, 0x38, 0x8F, 0xDB,  // ...+H8..
                /* 11A0 */  0x46, 0xF1, 0x41, 0xF5, 0xE1, 0xCF, 0xC7, 0x6B,  // F.A....k
                /* 11A8 */  0x76, 0x7E, 0xE0, 0x47, 0x08, 0x1F, 0xB0, 0x7C,  // v~.G...|
                /* 11B0 */  0x7E, 0xE0, 0xD2, 0xE0, 0x28, 0x88, 0xCF, 0x0F,  // ~...(...
                /* 11B8 */  0x8E, 0x7D, 0x7E, 0x80, 0x7E, 0x32, 0xF6, 0x69,  // .}~.~2.i
                /* 11C0 */  0x06, 0xBE, 0xDC, 0xC3, 0x10, 0x68, 0xA7, 0x87,  // .....h..
                /* 11C8 */  0x81, 0x39, 0x3E, 0x76, 0x1B, 0x82, 0x71, 0x84,  // .9>v..q.
                /* 11D0 */  0x00, 0x9C, 0xC4, 0x3B, 0x42, 0x80, 0xCE, 0xD5,  // ...;B...
                /* 11D8 */  0x11, 0x02, 0xDA, 0xFF, 0xFF, 0x08, 0x01, 0xEF,  // ........
                /* 11E0 */  0x10, 0x00, 0xDC, 0xCE, 0x34, 0x30, 0x8F, 0x10,  // ....40..
                /* 11E8 */  0xF8, 0x21, 0xBE, 0x8D, 0xF2, 0x33, 0x0D, 0xE0,  // .!...3..
                /* 11F0 */  0x67, 0xB8, 0x70, 0xE6, 0x87, 0x39, 0xD3, 0x00,  // g.p..9..
                /* 11F8 */  0x66, 0xFE, 0xFF, 0x27, 0x08, 0x70, 0x81, 0xFA,  // f..'.p..
                /* 1200 */  0x4C, 0x03, 0xDC, 0x4E, 0x00, 0xF0, 0xCF, 0x7B,  // L..N...{
                /* 1208 */  0x30, 0x8F, 0x0F, 0xC0, 0xFE, 0xBC, 0x07, 0xEE,  // 0.......
                /* 1210 */  0xE3, 0x03, 0xF0, 0xFF, 0xFF, 0x1F, 0x1F, 0x80,  // ........
                /* 1218 */  0xE3, 0x45, 0xEA, 0x79, 0x0F, 0xD8, 0x9D, 0x00,  // .E.y....
                /* 1220 */  0xE0, 0x8B, 0x3D, 0x3E, 0xA0, 0x8E, 0xA8, 0x3E,  // ..=>...>
                /* 1228 */  0x61, 0xF9, 0xF8, 0x00, 0xEB, 0x4A, 0xC1, 0x26,  // a....J.&
                /* 1230 */  0x62, 0x98, 0x9E, 0x4F, 0xC4, 0x80, 0x9C, 0xF1,  // b..O....
                /* 1238 */  0xC2, 0x99, 0x1F, 0xF6, 0x08, 0x01, 0x96, 0xFF,  // ........
                /* 1240 */  0xFF, 0x11, 0x02, 0xB8, 0x1F, 0x42, 0x7C, 0x84,  // .....B|.
                /* 1248 */  0x00, 0x97, 0xAE, 0x23, 0x04, 0xE8, 0x04, 0x1F,  // ...#....
                /* 1250 */  0x21, 0x80, 0xC2, 0x29, 0x00, 0xEE, 0x29, 0x1D,  // !..)..).
                /* 1258 */  0x77, 0x8C, 0x70, 0x80, 0x63, 0x04, 0x62, 0xBA,  // w.p.c.b.
                /* 1260 */  0x31, 0x7B, 0x47, 0xD1, 0x18, 0x8E, 0xFA, 0x04,  // 1{G.....
                /* 1268 */  0x8F, 0xC2, 0xF0, 0x71, 0x9E, 0x2A, 0x90, 0xC7,  // ...q.*..
                /* 1270 */  0x08, 0xD4, 0x29, 0xC2, 0xE7, 0x1A, 0x1F, 0x23,  // ..)....#
                /* 1278 */  0xB8, 0x2C, 0x38, 0x0A, 0xE2, 0x63, 0x84, 0x23,  // .,8..c.#
                /* 1280 */  0x1F, 0x23, 0xA0, 0x47, 0x3C, 0x46, 0x80, 0xE2,  // .#.G<F..
                /* 1288 */  0x40, 0x70, 0xCC, 0xB0, 0xFE, 0xFF, 0x63, 0x86,  // @p....c.
                /* 1290 */  0x37, 0x41, 0x0C, 0xCC, 0x11, 0xE2, 0x26, 0x8C,  // 7A....&.
                /* 1298 */  0x3B, 0x45, 0x00, 0x4E, 0xA2, 0x9D, 0x22, 0x40,  // ;E.N.."@
                /* 12A0 */  0xE7, 0xEB, 0x14, 0x01, 0xBA, 0x23, 0x00, 0x70,  // .....#.p
                /* 12A8 */  0x3A, 0x42, 0xE0, 0x38, 0x2C, 0xFF, 0x08, 0x81,  // :B.8,...
                /* 12B0 */  0xC2, 0x8D, 0xE9, 0x23, 0xC2, 0x89, 0xC4, 0x39,  // ...#...9
                /* 12B8 */  0xAC, 0xD3, 0x78, 0x06, 0x0C, 0xF4, 0x58, 0x03,  // ..x...X.
                /* 12C0 */  0x5C, 0xFE, 0xFF, 0xC7, 0x1A, 0xE0, 0x05, 0x72,  // \......r
                /* 12C8 */  0x1C, 0x2F, 0x03, 0xBE, 0x7D, 0xB0, 0x21, 0x62,  // ./..}.!b
                /* 12D0 */  0x81, 0x4E, 0x11, 0x73, 0x82, 0x00, 0x9C, 0x84,  // .N.s....
                /* 12D8 */  0x3B, 0x41, 0x80, 0x6E, 0x68, 0x3E, 0x41, 0x80,  // ;A.nh>A.
                /* 12E0 */  0xEB, 0x0C, 0x00, 0xBC, 0x8E, 0x5A, 0xB8, 0x61,  // .....Z.a
                /* 12E8 */  0xF8, 0x50, 0xE3, 0xB3, 0x31, 0x0C, 0x9F, 0x17,  // .P..1...
                /* 12F0 */  0x01, 0x22, 0xFA, 0xE4, 0x40, 0xFF, 0xFF, 0x10,  // ."..@...
                /* 12F8 */  0x3E, 0x43, 0xF8, 0x50, 0xE3, 0x03, 0x04, 0x97,  // >C.P....
                /* 1300 */  0x07, 0x47, 0x41, 0x7C, 0x80, 0x70, 0xF4, 0x03,  // .GA|.p..
                /* 1308 */  0x04, 0xF4, 0xA8, 0x07, 0x08, 0x50, 0x8C, 0xD7,  // .....P..
                /* 1310 */  0xA3, 0x05, 0xC7, 0xBC, 0x6A, 0xBF, 0x7B, 0x50,  // ....j.{P
                /* 1318 */  0xC4, 0x70, 0xC6, 0xF1, 0x05, 0x16, 0x0F, 0x14,  // .p......
                /* 1320 */  0x3C, 0x4E, 0xEC, 0x10, 0x15, 0x23, 0xEA, 0x24,  // <N...#.$
                /* 1328 */  0x10, 0x22, 0xDA, 0x0B, 0xF6, 0x33, 0x04, 0x60,  // ."...3.`
                /* 1330 */  0xE5, 0x5C, 0xE4, 0x33, 0x04, 0xB8, 0x8C, 0x9D,  // .\.3....
                /* 1338 */  0x21, 0x40, 0x77, 0x0C, 0x00, 0xFF, 0xFF, 0xFF,  // !@w.....
                /* 1340 */  0x18, 0x00, 0x8E, 0xE3, 0x28, 0x6E, 0x24, 0x16,  // ....(n$.
                /* 1348 */  0x7E, 0xB0, 0x41, 0x9C, 0x21, 0x7C, 0x7A, 0xC7,  // ~.A.!|z.
                /* 1350 */  0x1D, 0xB3, 0x00, 0x43, 0x43, 0x86, 0x75, 0xD7,  // ...CC.u.
                /* 1358 */  0xF7, 0x08, 0x31, 0xC7, 0x2C, 0xC0, 0xE1, 0x7C,  // ..1.,..|
                /* 1360 */  0x7C, 0x84, 0x00, 0xC7, 0xFF, 0xFF, 0x98, 0x05,  // |.......
                /* 1368 */  0xDE, 0x23, 0x00, 0x38, 0x8E, 0x0F, 0x70, 0x0E,  // .#.8..p.
                /* 1370 */  0x81, 0xEC, 0xF8, 0x00, 0xAC, 0x0F, 0xEA, 0xB8,  // ........
                /* 1378 */  0xC1, 0x82, 0xE7, 0x5C, 0xCD, 0x8F, 0x0F, 0x80,  // ...\....
                /* 1380 */  0xD7, 0xFF, 0xFF, 0xF1, 0x01, 0x3F, 0xA0, 0xC7,  // .....?..
                /* 1388 */  0x07, 0x60, 0x75, 0x04, 0x00, 0x97, 0xD4, 0xE3,  // .`u.....
                /* 1390 */  0x03, 0x6A, 0x4C, 0x0E, 0x71, 0x7C, 0x40, 0x8C,  // .jL.q|@.
                /* 1398 */  0x37, 0xF2, 0x13, 0xD7, 0xC1, 0x45, 0x39, 0xE4,  // 7....E9.
                /* 13A0 */  0xC3, 0x30, 0xC8, 0x33, 0x97, 0xA7, 0x75, 0x16,  // .0.3..u.
                /* 13A8 */  0x4F, 0x82, 0x71, 0x0E, 0xC3, 0xE7, 0x3E, 0xE0,  // O.q...>.
                /* 13B0 */  0x79, 0x86, 0xC0, 0x1D, 0xD2, 0xC0, 0x33, 0x62,  // y.....3b
                /* 13B8 */  0x3E, 0x43, 0xCC, 0xA9, 0xD1, 0x43, 0xC4, 0x0D,  // >C...C..
                /* 13C0 */  0xDC, 0x53, 0xC4, 0x1C, 0x22, 0x80, 0xE3, 0xFF,  // .S.."...
                /* 13C8 */  0xFF, 0xDC, 0x07, 0xFC, 0xA4, 0x9D, 0xFB, 0x80,  // ........
                /* 13D0 */  0xD6, 0x19, 0x00, 0x7C, 0x67, 0x63, 0x38, 0x23,  // ...|gc8#
                /* 13D8 */  0x60, 0x13, 0x79, 0xA6, 0xF1, 0x21, 0x02, 0xEE,  // `.y..!..
                /* 13E0 */  0xB9, 0x06, 0xF0, 0x33, 0x41, 0x76, 0x86, 0x00,  // ...3Av..
                /* 13E8 */  0xEB, 0xFF, 0xFF, 0x5C, 0x03, 0xB8, 0xB2, 0x76,  // ...\...v
                /* 13F0 */  0xAE, 0x01, 0x7A, 0x47, 0x00, 0x70, 0xA4, 0x58,  // ..zG.p.X
                /* 13F8 */  0x9A, 0x8E, 0x10, 0x5C, 0x12, 0x84, 0x52, 0xBD,  // ...\..R.
                /* 1400 */  0x16, 0x74, 0x12, 0xF5, 0x38, 0x8F, 0xC3, 0xD0,  // .t..8...
                /* 1408 */  0x4F, 0xA2, 0x46, 0x89, 0x7C, 0x04, 0xB5, 0x5E,  // O.F.|..^
                /* 1410 */  0x16, 0x84, 0xFF, 0x92, 0xF3, 0xB0, 0xCE, 0x32,  // .......2
                /* 1418 */  0x80, 0xEA, 0xE8, 0xE0, 0x93, 0x83, 0xD5, 0x53,  // .......S
                /* 1420 */  0x48, 0xD7, 0x09, 0x02, 0xA5, 0xE4, 0x04, 0x41,  // H......A
                /* 1428 */  0x41, 0x0C, 0xE8, 0x98, 0x27, 0x08, 0xF4, 0xC1,  // A...'...
                /* 1430 */  0x81, 0xCD, 0xB2, 0x78, 0x10, 0x05, 0x3B, 0x40,  // ...x..;@
                /* 1438 */  0xD0, 0x41, 0x7A, 0xC8, 0x5C, 0xC3, 0x01, 0x02,  // .Az.\...
                /* 1440 */  0x01, 0x5B, 0xE4, 0x68, 0x41, 0x33, 0xB0, 0xA3,  // .[.hA3..
                /* 1448 */  0xF7, 0xC4, 0xFE, 0xFF, 0x4F, 0xFA, 0xBE, 0x09,  // ....O...
                /* 1450 */  0x18, 0x2C, 0xE6, 0x43, 0xA3, 0xB1, 0x42, 0x3D,  // .,.C..B=
                /* 1458 */  0x84, 0x24, 0xA8, 0xE6, 0x54, 0x80, 0x1A, 0x88,  // .$..T...
                /* 1460 */  0x0F, 0x0F, 0x18, 0x5D, 0x77, 0x07, 0x90, 0xE9,  // ...]w...
                /* 1468 */  0x3B, 0x3B, 0x80, 0x1C, 0x9D, 0xDF, 0x20, 0x01,  // ;;.... .
                /* 1470 */  0x0F, 0x37, 0x05, 0x06, 0xF3, 0xDC, 0xE0, 0xE3,  // .7......
                /* 1478 */  0x95, 0x51, 0x42, 0xC6, 0x78, 0xC2, 0x7A, 0x55,  // .QB.x.zU
                /* 1480 */  0xE0, 0x17, 0x00, 0xDC, 0x65, 0x04, 0xDE, 0x7D,  // ....e..}
                /* 1488 */  0x8A, 0x5C, 0x46, 0x80, 0xF6, 0x35, 0xC2, 0x97,  // .\F..5..
                /* 1490 */  0x11, 0xEC, 0xFF, 0xFF, 0x32, 0x02, 0x5B, 0xDB,  // ....2.[.
                /* 1498 */  0x65, 0x04, 0x74, 0x58, 0x6F, 0x90, 0x60, 0x9B,  // e.tXo.`.
                /* 14A0 */  0x8B, 0x67, 0x8F, 0xBB, 0x04, 0x18, 0x26, 0xC6,  // .g....&.
                /* 14A8 */  0x7B, 0x80, 0xEF, 0x20, 0x98, 0x0B, 0x89, 0xA7,  // {.. ....
                /* 14B0 */  0xFA, 0x28, 0x80, 0x23, 0xF0, 0x3D, 0x12, 0xC7,  // .(.#.=..
                /* 14B8 */  0xE1, 0x5B, 0x2D, 0x66, 0xBA, 0x67, 0x61, 0xF4,  // .[-f.ga.
                /* 14C0 */  0x03, 0x0B, 0xEC, 0x59, 0x1E, 0xA4, 0xA1, 0xD9,  // ...Y....
                /* 14C8 */  0x9D, 0xCD, 0x57, 0x24, 0x2E, 0x91, 0x42, 0x02,  // ..W$..B.
                /* 14D0 */  0x8F, 0x11, 0x28, 0x49, 0x70, 0x14, 0xC4, 0xC7,  // ..(Ip...
                /* 14D8 */  0x08, 0xC7, 0x3D, 0x46, 0x40, 0x8F, 0x77, 0x8C,  // ..=F@.w.
                /* 14E0 */  0x00, 0xC5, 0xBD, 0xE0, 0x31, 0x02, 0x4C, 0x63,  // ....1.Lc
                /* 14E8 */  0xF3, 0x10, 0x8F, 0xCF, 0xA3, 0xF5, 0xF8, 0x18,  // ........
                /* 14F0 */  0xD0, 0xF9, 0x61, 0x2E, 0x48, 0xC0, 0xEA, 0xFF,  // ..a.H...
                /* 14F8 */  0x7F, 0x41, 0x02, 0xB6, 0xDE, 0x6E, 0xB5, 0x40,  // .A...n.@
                /* 1500 */  0xEF, 0x08, 0x00, 0x8E, 0xE3, 0x03, 0xEE, 0x14,  // ........
                /* 1508 */  0xE0, 0x7B, 0x9A, 0x07, 0xC0, 0x14, 0x8E, 0x49,  // .{.....I
                /* 1510 */  0x57, 0x89, 0x13, 0x7D, 0x97, 0x30, 0x30, 0xE6,  // W..}.00.
                /* 1518 */  0xCE, 0xCF, 0x6F, 0x8F, 0xFC, 0x38, 0xE3, 0xD3,  // ..o..8..
                /* 1520 */  0x03, 0x17, 0x02, 0x47, 0x41, 0x7C, 0x7A, 0xF0,  // ...GA|z.
                /* 1528 */  0xDD, 0xD1, 0xA7, 0x07, 0xB8, 0xA1, 0x4E, 0x0F,  // ......N.
                /* 1530 */  0xA0, 0x10, 0x77, 0x49, 0x07, 0xD1, 0xA9, 0xC3,  // ..wI....
                /* 1538 */  0x07, 0x07, 0xF0, 0xFF, 0xFF, 0x0F, 0x33, 0x80,  // ......3.
                /* 1540 */  0x8D, 0xF1, 0xFA, 0x30, 0x03, 0x1C, 0xC7, 0xCF,  // ...0....
                /* 1548 */  0x50, 0x1F, 0xD3, 0x9E, 0xF4, 0x0D, 0x1C, 0xEB,  // P.......
                /* 1550 */  0x89, 0x16, 0x8B, 0xF3, 0x10, 0x66, 0x8C, 0x97,  // .....f..
                /* 1558 */  0x06, 0x4E, 0xE0, 0x5B, 0x2D, 0x5E, 0xF2, 0x05,  // .N.[-^..
                /* 1560 */  0x12, 0x01, 0x79, 0x56, 0x6C, 0x4E, 0x4F, 0xFF,  // ..yVlNO.
                /* 1568 */  0xBE, 0xE1, 0x9C, 0x19, 0x83, 0x3B, 0x85, 0x8A,  // .....;..
                /* 1570 */  0x8F, 0x13, 0xB8, 0x23, 0x04, 0xEA, 0x04, 0x61,  // ...#...a
                /* 1578 */  0x51, 0x47, 0x08, 0x94, 0x0C, 0x38, 0x0A, 0xE2,  // QG...8..
                /* 1580 */  0x23, 0x84, 0x4F, 0x57, 0x3E, 0x42, 0xC0, 0x8D,  // #.OW>B..
                /* 1588 */  0x74, 0x83, 0x04, 0xC5, 0x75, 0xD4, 0xE3, 0x06,  // t...u...
                /* 1590 */  0xC3, 0xFF, 0x9F, 0xE0, 0x2D, 0xE0, 0xC1, 0x07,  // ....-...
                /* 1598 */  0x73, 0x82, 0x00, 0x9C, 0x1C, 0x89, 0x7C, 0x82,  // s.....|.
                /* 15A0 */  0x00, 0x97, 0xB9, 0x13, 0x04, 0xE8, 0xE4, 0xDF,  // ........
                /* 15A8 */  0x1C, 0x41, 0x77, 0x82, 0xE0, 0x88, 0x0F, 0x0A,  // .Aw.....
                /* 15B0 */  0x21, 0x9F, 0x64, 0x3C, 0x08, 0x03, 0x3D, 0x02,  // !.d<..=.
                /* 15B8 */  0xF0, 0xF3, 0x03, 0xBF, 0x35, 0xC0, 0xBA, 0x9C,  // ....5...
                /* 15C0 */  0xE0, 0x4E, 0x11, 0xB0, 0xCE, 0x16, 0xEC, 0x14,  // .N......
                /* 15C8 */  0x01, 0x3C, 0xFF, 0xFF, 0xA7, 0x08, 0x30, 0x9C,  // .<....0.
                /* 15D0 */  0x6B, 0x70, 0xA7, 0x08, 0xC0, 0xBB, 0xBA, 0x53,  // kp.....S
                /* 15D8 */  0x04, 0xD0, 0x3A, 0xD6, 0xE0, 0x4F, 0x11, 0xC0,  // ..:..O..
                /* 15E0 */  0x41, 0xEC, 0x29, 0x02, 0x25, 0x0F, 0x42, 0xE2,  // A.).%.B.
                /* 15E8 */  0x4F, 0x11, 0x88, 0x73, 0xEB, 0xAB, 0xC2, 0x71,  // O..s...q
                /* 15F0 */  0x04, 0x7D, 0xDB, 0x09, 0x62, 0xA4, 0x73, 0xF0,  // .}..b.s.
                /* 15F8 */  0xFF, 0xFF, 0x2E, 0x18, 0xFD, 0x2D, 0xC2, 0xB3,  // .....-..
                /* 1600 */  0x8A, 0xF0, 0x2E, 0x68, 0xCC, 0xC7, 0xDB, 0xE7,  // ...h....
                /* 1608 */  0x3F, 0xCF, 0xED, 0xC8, 0xF8, 0x81, 0x0B, 0xF0,  // ?.......
                /* 1610 */  0x72, 0x67, 0x3C, 0x34, 0xEC, 0x81, 0x0B, 0x70,  // rg<4...p
                /* 1618 */  0xE8, 0xEE, 0xC0, 0x05, 0xF4, 0xC6, 0xF2, 0xC2,  // ........
                /* 1620 */  0x80, 0x45, 0xFA, 0xFF, 0x3F, 0x46, 0xF8, 0xC4,  // .E..?F..
                /* 1628 */  0xE0, 0x03, 0x97, 0x6F, 0x0C, 0xB8, 0xBB, 0xA8,  // ...o....
                /* 1630 */  0x0F, 0x02, 0xD8, 0xC3, 0x28, 0x5E, 0xF0, 0x31,  // ....(^.1
                /* 1638 */  0x02, 0x31, 0xEB, 0xD8, 0xE1, 0x6B, 0x9C, 0x04,  // .1...k..
                /* 1640 */  0x31, 0x7E, 0x30, 0x25, 0xC0, 0x47, 0xD4, 0xFC,  // 1~0%.G..
                /* 1648 */  0x11, 0xC0, 0xE7, 0x07, 0x94, 0x34, 0x0A, 0x1D,  // .....4..
                /* 1650 */  0x20, 0x7C, 0x7E, 0xE0, 0x52, 0xE0, 0x28, 0x88,  //  |~.R.(.
                /* 1658 */  0x6F, 0xDB, 0x70, 0xCE, 0x0F, 0xF8, 0x58, 0xE7,  // o.p...X.
                /* 1660 */  0x07, 0x50, 0x1C, 0x36, 0x3C, 0x68, 0x70, 0x4C,  // .P.6<hpL
                /* 1668 */  0xF6, 0xD8, 0x60, 0x1C, 0x20, 0x00, 0x27, 0xA7,  // ..`. .'.
                /* 1670 */  0x23, 0x1F, 0x20, 0xC0, 0x35, 0x60, 0x1F, 0x20,  // #. .5`. 
                /* 1678 */  0xC0, 0x05, 0xF2, 0xFF, 0x7F, 0x80, 0x00, 0xDB,  // ........
                /* 1680 */  0x55, 0x81, 0x1D, 0x6D, 0x7C, 0x2D, 0xE6, 0xD3,  // U..m|-..
                /* 1688 */  0x7E, 0xB3, 0xF1, 0xC5, 0xE0, 0xB9, 0xFE, 0x0D,  // ~.......
                /* 1690 */  0xD9, 0xB7, 0x00, 0x18, 0x04, 0xE5, 0x1E, 0x1F,  // ........
                /* 1698 */  0x50, 0x47, 0x00, 0x1F, 0x6A, 0x30, 0x63, 0x7E,  // PG..j0c~
                /* 16A0 */  0x37, 0x35, 0x74, 0xD8, 0x37, 0x0A, 0xDF, 0x71,  // 75t.7..q
                /* 16A8 */  0xCE, 0x39, 0xCC, 0x03, 0xB3, 0x71, 0xCE, 0xCD,  // .9...q..
                /* 16B0 */  0x63, 0x79, 0x4D, 0xF0, 0xE0, 0x7C, 0x60, 0x67,  // cyM..|`g
                /* 16B8 */  0x47, 0x08, 0x7E, 0xA8, 0xF1, 0x71, 0xCB, 0x47,  // G.~..q.G
                /* 16C0 */  0x08, 0x2E, 0x07, 0x8E, 0x82, 0xF8, 0x08, 0xE1,  // ........
                /* 16C8 */  0xA8, 0x47, 0x08, 0xE8, 0xA7, 0x5B, 0x1F, 0x21,  // .G...[.!
                /* 16D0 */  0xE0, 0x5F, 0x17, 0x3C, 0x6C, 0x70, 0xC0, 0x9C,  // ._.<lp..
                /* 16D8 */  0x1C, 0x6E, 0xD8, 0x6C, 0x74, 0xFC, 0x10, 0x01,  // .n.lt...
                /* 16E0 */  0x38, 0x09, 0x7A, 0x88, 0x80, 0xF0, 0xFF, 0x3F,  // 8.z....?
                /* 16E8 */  0x44, 0xC0, 0xB6, 0x77, 0x88, 0x00, 0x1D, 0xD8,  // D..w....
                /* 16F0 */  0x43, 0x04, 0xD8, 0x46, 0x16, 0xE8, 0xB1, 0xC0,  // C..F....
                /* 16F8 */  0x17, 0x63, 0x8F, 0x1F, 0x73, 0x63, 0xE7, 0x07,  // .c..sc..
                /* 1700 */  0x07, 0x3C, 0xD2, 0x8B, 0x03, 0xF6, 0xD8, 0xA0,  // .<......
                /* 1708 */  0x33, 0x32, 0x5A, 0xF4, 0x89, 0x41, 0x03, 0x3B,  // 32Z..A.;
                /* 1710 */  0x99, 0x13, 0x3E, 0xED, 0x87, 0x9A, 0xE7, 0x54,  // ..>....T
                /* 1718 */  0x63, 0xBC, 0x5A, 0xF8, 0xB0, 0x6A, 0x02, 0xCB,  // c.Z..j..
                /* 1720 */  0x3C, 0x42, 0xA0, 0xCE, 0x35, 0x3E, 0x43, 0xF8,  // <B..5>C.
                /* 1728 */  0x08, 0xC1, 0x05, 0xC1, 0x51, 0x10, 0x1F, 0x21,  // ....Q..!
                /* 1730 */  0x1C, 0xF6, 0x08, 0x01, 0x3D, 0xDC, 0x11, 0x02,  // ....=...
                /* 1738 */  0x14, 0x97, 0xB1, 0x83, 0x06, 0xCB, 0xE0, 0x3C,  // .......<
                /* 1740 */  0x61, 0xDF, 0xD8, 0x8C, 0xD1, 0xF5, 0x85, 0x1F,  // a.......
                /* 1748 */  0x31, 0x85, 0x43, 0x7D, 0x86, 0x00, 0x76, 0xFF,  // 1.C}..v.
                /* 1750 */  0xFF, 0x73, 0x16, 0x30, 0xD5, 0x77, 0xCE, 0x02,  // .s.0.w..
                /* 1758 */  0x5A, 0xC3, 0x3B, 0x7B, 0xCC, 0x11, 0x90, 0xCF,  // Z.;{....
                /* 1760 */  0xEE, 0x0C, 0xDE, 0x0C, 0x62, 0xFA, 0x84, 0x65,  // ....b..e
                /* 1768 */  0x30, 0x9F, 0x69, 0xE2, 0x44, 0xF3, 0xF9, 0xC1,  // 0.i.D...
                /* 1770 */  0x17, 0x09, 0x9F, 0xB6, 0x8C, 0xE6, 0x6B, 0x03,  // ......k.
                /* 1778 */  0x13, 0x76, 0x84, 0x40, 0x49, 0x3A, 0x42, 0xA0,  // .v.@I:B.
                /* 1780 */  0xAE, 0x7D, 0x58, 0xA4, 0xC7, 0x8B, 0xB3, 0x7E,  // .}X....~
                /* 1788 */  0x08, 0x78, 0x17, 0xC4, 0x48, 0x3C, 0x44, 0xA0,  // .x..H<D.
                /* 1790 */  0x4E, 0x35, 0x3E, 0x69, 0xF9, 0x10, 0xC1, 0xC5,  // N5>i....
                /* 1798 */  0xC0, 0x51, 0x10, 0x1F, 0x22, 0x7C, 0x1E, 0xF1,  // .Q.."|..
                /* 17A0 */  0x21, 0x02, 0x6E, 0xB0, 0x43, 0x04, 0x28, 0xCE,  // !.n.C.(.
                /* 17A8 */  0x07, 0xB8, 0x51, 0xC3, 0x9D, 0x1A, 0xBF, 0x40,  // ..Q....@
                /* 17B0 */  0x62, 0x30, 0x9F, 0x49, 0x61, 0xFD, 0xFF, 0x8F,  // b0.Ia...
                /* 17B8 */  0x10, 0x80, 0x81, 0x43, 0x91, 0x8F, 0x10, 0xE0,  // ...C....
                /* 17C0 */  0xF2, 0x77, 0x84, 0x00, 0xDD, 0x68, 0x8E, 0x1E,  // .w...h..
                /* 17C8 */  0x3C, 0xC7, 0x75, 0xDF, 0xF8, 0xF0, 0x57, 0x00,  // <.u...W.
                /* 17D0 */  0x18, 0xC7, 0x50, 0x72, 0x78, 0x40, 0x4B, 0x3F,  // ..Prx@K?
                /* 17D8 */  0x1E, 0xA3, 0x4E, 0x0E, 0xD8, 0xB1, 0xBE, 0xC5,  // ..N.....
                /* 17E0 */  0x63, 0x08, 0x0A, 0x3D, 0x3C, 0xA0, 0xCE, 0x0F,  // c..=<...
                /* 17E8 */  0x3E, 0xD1, 0xF8, 0xF0, 0xC0, 0x25, 0xC1, 0x51,  // >....%.Q
                /* 17F0 */  0x10, 0x1F, 0x1E, 0x7C, 0xB2, 0xF5, 0xE1, 0x01,  // ...|....
                /* 17F8 */  0x6E, 0xBC, 0xC3, 0x03, 0x28, 0xAE, 0x04, 0xC7,  // n...(...
                /* 1800 */  0x0B, 0xFF, 0xFF, 0x7F, 0x78, 0xC0, 0x0F, 0x8F,  // ....x...
                /* 1808 */  0xA3, 0x9C, 0x1E, 0xF6, 0xFC, 0x00, 0x58, 0x1C,  // ......X.
                /* 1810 */  0x8E, 0xCF, 0x0F, 0xC0, 0xE9, 0x90, 0xC5, 0x8F,  // ........
                /* 1818 */  0x00, 0xE0, 0x90, 0xB8, 0x34, 0x9D, 0x1F, 0x70,  // ....4..p
                /* 1820 */  0x31, 0xDE, 0x0A, 0x3A, 0xC7, 0xB3, 0xF3, 0x03,  // 1..:....
                /* 1828 */  0x6C, 0xD1, 0xA0, 0x3A, 0x38, 0xF8, 0xDC, 0xE0,  // l..:8...
                /* 1830 */  0x53, 0xA0, 0x8F, 0x0E, 0x3E, 0x3F, 0x70, 0x11,  // S...>?p.
                /* 1838 */  0xE7, 0x07, 0x0A, 0x62, 0x40, 0x27, 0x3C, 0x3F,  // ...b@'<?
                /* 1840 */  0xA0, 0x55, 0x9C, 0xCA, 0x91, 0x57, 0x75, 0x3E,  // .U...Wu>
                /* 1848 */  0x49, 0xFF, 0xFF, 0xA7, 0xCC, 0x35, 0x40, 0xE8,  // I....5@.
                /* 1850 */  0x26, 0x66, 0x60, 0xDF, 0x40, 0xC1, 0x33, 0x57,  // &f`.@.3W
                /* 1858 */  0x18, 0x04, 0xD5, 0x5C, 0x09, 0x50, 0xA3, 0xF0,  // ...\.P..
                /* 1860 */  0xCD, 0x01, 0xA3, 0xEB, 0xE4, 0x00, 0xB2, 0xBB,  // ........
                /* 1868 */  0x93, 0x2F, 0x0E, 0x60, 0x46, 0xE7, 0x87, 0x22,  // ./.`F.."
                /* 1870 */  0xC0, 0xC3, 0x1D, 0xCD, 0x47, 0x04, 0x9F, 0xF1,  // ....G...
                /* 1878 */  0x7C, 0xD5, 0x63, 0x73, 0x67, 0xA7, 0x10, 0x78,  // |.csg..x
                /* 1880 */  0x67, 0x71, 0x72, 0x0A, 0x01, 0x92, 0xFF, 0xFF,  // gqr.....
                /* 1888 */  0x53, 0x08, 0x8C, 0x7B, 0x83, 0x4F, 0x21, 0xE0,  // S..{.O!.
                /* 1890 */  0x9A, 0xC2, 0x53, 0x08, 0xD8, 0xCE, 0xA1, 0xE0,  // ..S.....
                /* 1898 */  0x39, 0x75, 0xB0, 0x53, 0x08, 0x9C, 0x93, 0xBE,  // 9u.S....
                /* 18A0 */  0x4E, 0x20, 0xE8, 0x28, 0x8F, 0x04, 0x8D, 0xF9,  // N .(....
                /* 18A8 */  0x19, 0xD2, 0xF8, 0xAF, 0x69, 0xCF, 0x6A, 0x47,  // ....i.jG
                /* 18B0 */  0x11, 0x9A, 0x9D, 0x47, 0xF0, 0xC2, 0x4F, 0x20,  // ...G..O 
                /* 18B8 */  0x28, 0xC9, 0x14, 0x3A, 0xE3, 0xC3, 0x4D, 0x79,  // (..:..My
                /* 18C0 */  0x70, 0x40, 0xEB, 0x00, 0xD1, 0x0C, 0x0E, 0x02,  // p@......
                /* 18C8 */  0x77, 0xC7, 0xE7, 0x47, 0x10, 0x78, 0xF7, 0x06,  // w..G.x..
                /* 18D0 */  0xF0, 0xCC, 0x8D, 0xDF, 0xA7, 0x3C, 0x10, 0xDC,  // .....<..
                /* 18D8 */  0x19, 0x04, 0x38, 0xFE, 0xFF, 0xCF, 0x20, 0x00,  // ..8... .
                /* 18E0 */  0xBB, 0x86, 0xEB, 0x33, 0x08, 0xB8, 0x14, 0x9E,  // ...3....
                /* 18E8 */  0x41, 0x40, 0x37, 0xA0, 0xA3, 0x07, 0xCB, 0xB9,  // A@7.....
                /* 18F0 */  0x03, 0x37, 0xFA, 0x87, 0x09, 0xCC, 0xDC, 0xFE,  // .7......
                /* 18F8 */  0xFF, 0x0F, 0x1E, 0x58, 0x59, 0x87, 0x60, 0xB4,  // ...XY.`.
                /* 1900 */  0xEC, 0x23, 0x27, 0x3D, 0x89, 0x1A, 0xF4, 0x89,  // .#'=....
                /* 1908 */  0xD8, 0xE3, 0xF1, 0xEC, 0xCF, 0xF8, 0x20, 0xC2,  // ...... .
                /* 1910 */  0x3C, 0xE4, 0x01, 0x6E, 0xCE, 0x88, 0x3E, 0x04,  // <..n..>.
                /* 1918 */  0x7B, 0x76, 0x18, 0xA0, 0xC3, 0x7B, 0x8A, 0xF6,  // {v...{..
                /* 1920 */  0xF4, 0xD8, 0x21, 0x0F, 0xB0, 0x12, 0xEB, 0xF0,  // ..!.....
                /* 1928 */  0x00, 0xBA, 0xF3, 0xAD, 0x0F, 0x0F, 0xE0, 0x3A,  // .......:
                /* 1930 */  0x00, 0xC0, 0xF8, 0xFF, 0x1F, 0x00, 0xC0, 0x37,  // .......7
                /* 1938 */  0x8C, 0x07, 0x00, 0x2E, 0xEE, 0xEC, 0x80, 0x1A,  // ........
                /* 1940 */  0x83, 0x85, 0x9F, 0x38, 0x11, 0x07, 0x09, 0x7E,  // ...8...~
                /* 1948 */  0xDF, 0x3E, 0xBC, 0x43, 0x63, 0x62, 0x8F, 0x0E,  // .>.Ccb..
                /* 1950 */  0xA8, 0x13, 0xB9, 0x45, 0x1E, 0x1D, 0x50, 0x27,  // ...E..P'
                /* 1958 */  0x22, 0x83, 0x19, 0xC4, 0x47, 0x07, 0x47, 0x1E,  // "...G.G.
                /* 1960 */  0x19, 0xEA, 0xE8, 0x00, 0x27, 0xE2, 0xD1, 0x01,  // ....'...
                /* 1968 */  0x14, 0xC7, 0x43, 0xF0, 0x5D, 0x3A, 0x30, 0xA3,  // ..C.]:0.
                /* 1970 */  0x7B, 0x99, 0xF7, 0xE8, 0x7A, 0x07, 0x21, 0x07,  // {...z.!.
                /* 1978 */  0x44, 0x1F, 0x1B, 0xF8, 0xE1, 0x01, 0xDC, 0xC7,  // D.......
                /* 1980 */  0x24, 0x8F, 0xC7, 0x67, 0x00, 0x1F, 0x38, 0x81,  // $..g..8.
                /* 1988 */  0xFB, 0xE4, 0x7C, 0x78, 0xC0, 0xFE, 0xFF, 0x0F,  // ..|x....
                /* 1990 */  0x9C, 0xC0, 0xE6, 0x08, 0x00, 0x0B, 0xE2, 0x15,  // ........
                /* 1998 */  0x00, 0x17, 0xEF, 0x7D, 0x60, 0x02, 0x89, 0x3F,  // ...}`..?
                /* 19A0 */  0x2C, 0x28, 0x10, 0x0C, 0xEA, 0xA2, 0xE5, 0x53,  // ,(.....S
                /* 19A8 */  0x02, 0x7E, 0x88, 0x47, 0x18, 0xFB, 0x98, 0xD8,  // .~.G....
                /* 19B0 */  0x51, 0xCD, 0x70, 0x7C, 0xF4, 0x1E, 0xC3, 0x33,  // Q.p|...3
                /* 19B8 */  0xCE, 0xF1, 0x9C, 0xC7, 0xA9, 0x7A, 0x52, 0x21,  // .....zR!
                /* 19C0 */  0x99, 0xB4, 0xC1, 0xA1, 0xA4, 0x1C, 0x6C, 0x3C,  // ......l<
                /* 19C8 */  0x1D, 0x4D, 0xAC, 0x76, 0x44, 0x9D, 0x9C, 0x0C,  // .M.vD...
                /* 19D0 */  0x93, 0xC0, 0xE3, 0x66, 0x68, 0x1C, 0x1A, 0x3B,  // ...fh..;
                /* 19D8 */  0x0C, 0x5F, 0x5C, 0x3C, 0x88, 0xC3, 0x38, 0x69,  // ._\<..8i
                /* 19E0 */  0x13, 0x78, 0x42, 0x4F, 0x03, 0xE5, 0x5E, 0x14,  // .xBO..^.
                /* 19E8 */  0x24, 0x1E, 0x55, 0x18, 0xCD, 0x41, 0x11, 0xA0,  // $.U..A..
                /* 19F0 */  0xC3, 0x06, 0xCB, 0x01, 0xE0, 0x2D, 0xC0, 0xD7,  // .....-..
                /* 19F8 */  0x79, 0xA3, 0x3D, 0x0A, 0xB1, 0x29, 0xB3, 0x6B,  // y.=..).k
                /* 1A00 */  0x08, 0x0E, 0x27, 0xC4, 0x21, 0xBD, 0x0E, 0xB0,  // ..'.!...
                /* 1A08 */  0x3F, 0x88, 0x8F, 0xFB, 0xB8, 0xF3, 0x86, 0x21,  // ?......!
                /* 1A10 */  0x63, 0x1F, 0xA0, 0x09, 0xEC, 0xFE, 0xE2, 0x24,  // c......$
                /* 1A18 */  0x8D, 0x73, 0xD1, 0x94, 0x1E, 0x67, 0x42, 0x14,  // .s...gB.
                /* 1A20 */  0x27, 0xC0, 0x98, 0x00, 0x5B, 0xF7, 0x06, 0x1D,  // '...[...
                /* 1A28 */  0x1B, 0x22, 0xBC, 0xD2, 0x44, 0x89, 0xD4, 0xDA,  // ."..D...
                /* 1A30 */  0xC4, 0x04, 0xC5, 0x30, 0xA2, 0xF4, 0x86, 0x42,  // ...0...B
                /* 1A38 */  0x80, 0x43, 0xD7, 0x06, 0x2B, 0x68, 0x03, 0xBE,  // .C..+h..
                /* 1A40 */  0x48, 0x84, 0x88, 0x14, 0xA7, 0xFD, 0x41, 0x10,  // H.....A.
                /* 1A48 */  0x51, 0x0E, 0xFE, 0xFF, 0xC7, 0x01, 0x76, 0x5A,  // Q.....vZ
                /* 1A50 */  0xF4, 0x69, 0x04, 0x77, 0x24, 0xF0, 0x71, 0xE0,  // .i.w$.q.
                /* 1A58 */  0xA4, 0x1E, 0xEA, 0x18, 0xC8, 0xC1, 0x1D, 0xD8,  // ........
                /* 1A60 */  0xC3, 0xCE, 0xB3, 0x80, 0x47, 0xCD, 0x8E, 0x22,  // ....G.."
                /* 1A68 */  0x3E, 0x4C, 0xF8, 0x70, 0x80, 0x77, 0x0D, 0xA8,  // >L.p.w..
                /* 1A70 */  0x5B, 0xC1, 0x33, 0x01, 0x1B, 0xA3, 0xE1, 0xF8,  // [.3.....
                /* 1A78 */  0x10, 0x3D, 0x5D, 0x4F, 0xE0, 0x10, 0x19, 0xA0,  // .=]O....
                /* 1A80 */  0x4F, 0x1F, 0xE0, 0x93, 0x3F, 0x08, 0xD4, 0xC8,  // O...?...
                /* 1A88 */  0x0C, 0xED, 0x79, 0x9E, 0xD6, 0xBB, 0x80, 0x0F,  // ..y.....
                /* 1A90 */  0x00, 0x26, 0xB0, 0xD8, 0x73, 0x22, 0x1D, 0x0F,  // .&..s"..
                /* 1A98 */  0xF8, 0x15, 0x1F, 0x10, 0x84, 0xF0, 0xC2, 0xE0,  // ........
                /* 1AA0 */  0xF9, 0xFA, 0xA8, 0xC7, 0xCE, 0x57, 0xB8, 0x33,  // .....W.3
                /* 1AA8 */  0x85, 0xCF, 0x09, 0xFC, 0xDC, 0x85, 0x83, 0x7F,  // ........
                /* 1AB0 */  0x45, 0xE0, 0x87, 0x11, 0x16, 0xF8, 0x6C, 0x43,  // E.....lC
                /* 1AB8 */  0x45, 0x1D, 0x4C, 0x50, 0xC7, 0x0A, 0x9F, 0x28,  // E.LP...(
                /* 1AC0 */  0xD8, 0x2D, 0x87, 0xC3, 0xB2, 0x13, 0x8F, 0x87,  // .-......
                /* 1AC8 */  0x07, 0x5F, 0xF0, 0x71, 0x02, 0x08, 0xFD, 0xFF,  // ._.q....
                /* 1AD0 */  0xE7, 0xC6, 0x0E, 0x12, 0x7C, 0xD8, 0xF0, 0xAF,  // ....|...
                /* 1AD8 */  0x14, 0x06, 0xF6, 0x71, 0x8B, 0x1F, 0x39, 0x70,  // ...q..9p
                /* 1AE0 */  0x47, 0x1C, 0x78, 0x28, 0xD1, 0x9F, 0x1F, 0xFA,  // G.x(....
                /* 1AE8 */  0x14, 0xA0, 0x15, 0x42, 0x68, 0x0F, 0x2E, 0xEF,  // ...Bh...
                /* 1AF0 */  0x38, 0x4C, 0x2D, 0x8E, 0xB0, 0x82, 0x44, 0x7A,  // 8L-...Dz
                /* 1AF8 */  0xCC, 0x31, 0xD2, 0x81, 0x44, 0x09, 0x12, 0x32,  // .1..D..2
                /* 1B00 */  0xAC, 0x6F, 0x33, 0x3E, 0x39, 0x69, 0xAC, 0xE8,  // .o3>9i..
                /* 1B08 */  0x71, 0x70, 0xC0, 0x13, 0x60, 0xE3, 0x78, 0xEF,  // qp..`.x.
                /* 1B10 */  0xF1, 0x54, 0x0E, 0xCB, 0x67, 0x14, 0x5F, 0xF4,  // .T..g._.
                /* 1B18 */  0x3C, 0xA8, 0x47, 0x15, 0xDF, 0xF4, 0x8E, 0xF4,  // <.G.....
                /* 1B20 */  0xD4, 0xDE, 0x0F, 0xDE, 0x2C, 0x7C, 0x98, 0xC5,  // ....,|..
                /* 1B28 */  0x1E, 0x2E, 0x3C, 0x04, 0x3E, 0x80, 0x47, 0x9B,  // ..<.>.G.
                /* 1B30 */  0xB3, 0xF4, 0x29, 0xE8, 0xDC, 0x70, 0xA7, 0x19,  // ..)..p..
                /* 1B38 */  0x7E, 0x45, 0xC0, 0x1C, 0x86, 0x70, 0x71, 0x0F,  // ~E...pq.
                /* 1B40 */  0x37, 0x34, 0xC0, 0xDB, 0x40, 0x01, 0x61, 0x50,  // 74..@.aP
                /* 1B48 */  0xE7, 0x1B, 0xC0, 0xD5, 0x55, 0xC1, 0xC7, 0x00,  // ....U...
                /* 1B50 */  0xCC, 0xFF, 0xFF, 0x94, 0x04, 0x17, 0xE7, 0x0D,  // ........
                /* 1B58 */  0xE0, 0xCD, 0xE1, 0x09, 0x07, 0x38, 0xA3, 0x3D,  // .....8.=
                /* 1B60 */  0xE1, 0x80, 0x49, 0xE0, 0x09, 0x07, 0xA0, 0x89,  // ..I.....
                /* 1B68 */  0xA8, 0x13, 0x0E, 0xFA, 0xC8, 0xE6, 0x93, 0xC2,  // ........
                /* 1B70 */  0xFF, 0xFF, 0x49, 0xC1, 0x57, 0x1C, 0x70, 0x10,  // ..I.W.p.
                /* 1B78 */  0x0C, 0x7D, 0xC6, 0x01, 0x3A, 0x63, 0x79, 0xA4,  // .}..:cy.
                /* 1B80 */  0x00, 0x76, 0xA7, 0x1C, 0xF0, 0x1E, 0x3C, 0x70,  // .v....<p
                /* 1B88 */  0xA7, 0x1C, 0xF0, 0xDE, 0xF8, 0xD8, 0x39, 0x07,  // ......9.
                /* 1B90 */  0x70, 0xF4, 0xFF, 0x1F, 0x00, 0x26, 0xCA, 0x21,  // p....&.!
                /* 1B98 */  0x87, 0x4A, 0x7F, 0x1F, 0x48, 0x3C, 0x0C, 0xEA,  // .J..H<..
                /* 1BA0 */  0x9C, 0x03, 0xB8, 0x3A, 0x7F, 0xF8, 0x14, 0x01,  // ...:....
                /* 1BA8 */  0x8E, 0xA3, 0xC1, 0x61, 0x3F, 0x3B, 0xBC, 0x78,  // ...a?;.x
                /* 1BB0 */  0xBC, 0xBC, 0x1A, 0x21, 0x94, 0x71, 0x02, 0x3E,  // ...!.q.>
                /* 1BB8 */  0x44, 0x18, 0x37, 0xC2, 0xBB, 0x2E, 0xBB, 0x42,  // D.7....B
                /* 1BC0 */  0x60, 0x0E, 0x39, 0xF0, 0x67, 0x72, 0x40, 0xEF,  // `.9.gr@.
                /* 1BC8 */  0x35, 0xEF, 0x0F, 0x47, 0x14, 0xC4, 0x57, 0x9B,  // 5..G..W.
                /* 1BD0 */  0x97, 0x9B, 0xD7, 0x9B, 0x38, 0x2F, 0x3A, 0x3E,  // ....8/:>
                /* 1BD8 */  0xE4, 0xB0, 0x23, 0x8E, 0x51, 0xE2, 0x45, 0x30,  // ..#.Q.E0
                /* 1BE0 */  0x56, 0x28, 0x9F, 0x6F, 0xDE, 0x25, 0x62, 0x3D,  // V(.o.%b=
                /* 1BE8 */  0xED, 0x18, 0x25, 0x5C, 0x8C, 0x60, 0x41, 0x82,  // ..%\.`A.
                /* 1BF0 */  0x3E, 0xE4, 0x30, 0x09, 0x87, 0x1C, 0x20, 0xFB,  // >.0... .
                /* 1BF8 */  0xFF, 0x3F, 0xE4, 0x00, 0xE6, 0xC2, 0x1F, 0xE2,  // .?......
                /* 1C00 */  0xD1, 0xC3, 0xF5, 0x31, 0xC1, 0x07, 0x82, 0xB7,  // ...1....
                /* 1C08 */  0x04, 0xCC, 0x69, 0xE4, 0xE1, 0xC1, 0x40, 0xA7,  // ..i...@.
                /* 1C10 */  0xE4, 0x90, 0x07, 0x1C, 0xA0, 0x73, 0x42, 0xC1,  // .....sB.
                /* 1C18 */  0x9F, 0x25, 0xC0, 0x75, 0x8E, 0xC0, 0x1D, 0x6C,  // .%.u...l
                /* 1C20 */  0xC0, 0x77, 0xD2, 0xC0, 0x1D, 0x6C, 0xC0, 0x3B,  // .w...l.;
                /* 1C28 */  0x2A, 0x9F, 0x6A, 0xD8, 0xFF, 0xFF, 0x54, 0x03,  // *.j...T.
                /* 1C30 */  0xD8, 0x89, 0x76, 0xA4, 0x41, 0x85, 0x39, 0xD5,  // ..v.A.9.
                /* 1C38 */  0x00, 0x7A, 0x2F, 0x79, 0x6F, 0x29, 0xEC, 0xA6,  // .z/yo)..
                /* 1C40 */  0xC1, 0x4E, 0x22, 0xEC, 0xEA, 0xF0, 0x1C, 0x10,  // .N".....
                /* 1C48 */  0xC5, 0x10, 0x91, 0xDF, 0xB4, 0x9E, 0x6A, 0xC0,  // ......j.
                /* 1C50 */  0x75, 0xE3, 0x78, 0x13, 0x78, 0xFE, 0x7B, 0x79,  // u.x.x.{y
                /* 1C58 */  0x78, 0x14, 0x38, 0xA5, 0xD7, 0x87, 0xE7, 0x98,  // x.8.....
                /* 1C60 */  0xB7, 0x99, 0x67, 0x19, 0x43, 0xBD, 0x0B, 0xFA,  // ..g.C...
                /* 1C68 */  0x06, 0x68, 0xB8, 0x50, 0xC6, 0xFC, 0xFF, 0x87,  // .h.P....
                /* 1C70 */  0x0B, 0xF6, 0x2E, 0xE8, 0x59, 0xC5, 0x8B, 0xF3,  // ....Y...
                /* 1C78 */  0x4E, 0x63, 0xB4, 0x80, 0xB1, 0xC3, 0x84, 0x88,  // Nc......
                /* 1C80 */  0x78, 0x82, 0x4F, 0x35, 0x4C, 0xD2, 0xA9, 0x06,  // x.O5L...
                /* 1C88 */  0xA0, 0x89, 0x88, 0x93, 0x20, 0x1A, 0xDA, 0x57,  // .... ..W
                /* 1C90 */  0x40, 0x7C, 0xE4, 0x23, 0x0D, 0xD0, 0x39, 0xA4,  // @|.#..9.
                /* 1C98 */  0x82, 0xE7, 0x20, 0x01, 0xEB, 0xFF, 0x0F, 0x74,  // .. ....t
                /* 1CA0 */  0x7E, 0xFC, 0x2C, 0x01, 0xF7, 0x64, 0x03, 0xBE,  // ~.,..d..
                /* 1CA8 */  0x73, 0x22, 0xEE, 0x64, 0x03, 0xDE, 0xC1, 0x45,  // s".d...E
                /* 1CB0 */  0x8A, 0x12, 0xDA, 0x48, 0x11, 0xE2, 0x9E, 0x4C,  // ...H...L
                /* 1CB8 */  0x9C, 0x98, 0x6F, 0x37, 0xD8, 0xD3, 0x0D, 0xE0,  // ..o7....
                /* 1CC0 */  0x24, 0xEA, 0xB1, 0x19, 0x15, 0xEE, 0xE4, 0x0C,  // $.......
                /* 1CC8 */  0x08, 0xFA, 0xFF, 0x9F, 0x9C, 0xC1, 0xEE, 0xF2,  // ........
                /* 1CD0 */  0x88, 0x42, 0xCE, 0x0E, 0xC7, 0x70, 0x14, 0xBE,  // .B...p..
                /* 1CD8 */  0xA5, 0x44, 0x79, 0x65, 0x61, 0xF7, 0x52, 0xA3,  // .Dyea.R.
                /* 1CE0 */  0x3C, 0x97, 0xC2, 0x24, 0xF0, 0x01, 0x07, 0xF6,  // <..$....
                /* 1CE8 */  0xE9, 0xCF, 0xC7, 0x65, 0x1F, 0x07, 0x5E, 0x02,  // ...e..^.
                /* 1CF0 */  0xCF, 0xE7, 0xAC, 0x1E, 0x70, 0x0C, 0xF4, 0x64,  // ....p..d
                /* 1CF8 */  0xE3, 0x53, 0x20, 0x3B, 0x0B, 0xFA, 0xDA, 0xEC,  // .S ;....
                /* 1D00 */  0xC3, 0x44, 0xB0, 0x27, 0x67, 0x03, 0x47, 0x0D,  // .D.'g.G.
                /* 1D08 */  0xFA, 0x40, 0x11, 0xE3, 0xCD, 0xD9, 0x98, 0x11,  // .@......
                /* 1D10 */  0x62, 0x18, 0xEB, 0x01, 0x87, 0x89, 0x3B, 0xE0,  // b.....;.
                /* 1D18 */  0x00, 0xC4, 0xF8, 0xFF, 0x1F, 0x70, 0xB0, 0x52,  // .....p.R
                /* 1D20 */  0x0E, 0x38, 0xE8, 0xE1, 0xFA, 0xA4, 0xC0, 0x6E,  // .8.....n
                /* 1D28 */  0x0F, 0x6C, 0xB8, 0xCF, 0x0E, 0x0F, 0x0A, 0x6C,  // .l.....l
                /* 1D30 */  0x48, 0xEC, 0x8C, 0x03, 0xBC, 0x8F, 0x13, 0xE0,  // H.......
                /* 1D38 */  0x3E, 0xE3, 0x80, 0x6F, 0x38, 0xCF, 0x38, 0xC0,  // >..o8.8.
                /* 1D40 */  0x60, 0x70, 0x31, 0x0E, 0x24, 0xE6, 0xE3, 0xA0,  // `p1.$...
                /* 1D48 */  0x61, 0x1E, 0x63, 0x3C, 0x98, 0x90, 0x21, 0xDE,  // a.c<..!.
                /* 1D50 */  0x63, 0xA2, 0x3C, 0x12, 0x02, 0xFB, 0xFF, 0xFF,  // c.<.....
                /* 1D58 */  0x29, 0x07, 0x2C, 0xA1, 0x2C, 0x80, 0x30, 0xF9,  // ).,.,.0.
                /* 1D60 */  0x2F, 0x04, 0xC5, 0x80, 0x41, 0x9D, 0x72, 0x00,  // /...A.r.
                /* 1D68 */  0x57, 0x82, 0xCF, 0x11, 0xA0, 0x41, 0x3F, 0x96,  // W....A?.
                /* 1D70 */  0x53, 0x88, 0x15, 0xE9, 0xF5, 0xE1, 0xE9, 0x8B,  // S.......
                /* 1D78 */  0x81, 0x44, 0x0A, 0x77, 0x4E, 0xBE, 0x46, 0xC0,  // .D.wN.F.
                /* 1D80 */  0x3D, 0x39, 0xC3, 0x3F, 0x44, 0x78, 0x4C, 0x21,  // =9.?DxL!
                /* 1D88 */  0x1E, 0x6C, 0x0E, 0xEA, 0x4D, 0xE0, 0xE5, 0x26,  // .l..M..&
                /* 1D90 */  0xC8, 0x79, 0x3C, 0xE5, 0xF8, 0x90, 0xE3, 0x33,  // .y<....3
                /* 1D98 */  0xB3, 0x0F, 0x39, 0x86, 0x7A, 0xD7, 0x89, 0xF5,  // ..9.z...
                /* 1DA0 */  0xAE, 0x63, 0x90, 0x50, 0x11, 0xDE, 0x0A, 0x7D,  // .c.P...}
                /* 1DA8 */  0x75, 0xF6, 0x09, 0xDA, 0x77, 0x9C, 0x18, 0xE1,  // u...w...
                /* 1DB0 */  0x1E, 0x72, 0x98, 0x90, 0xD7, 0x88, 0x3C, 0x1C,  // .r....<.
                /* 1DB8 */  0x72, 0x80, 0xC4, 0xFF, 0xFF, 0x90, 0x03, 0xD8,  // r.......
                /* 1DC0 */  0x7D, 0xCD, 0xF8, 0x90, 0x83, 0x1B, 0x85, 0xCF,  // }.......
                /* 1DC8 */  0x08, 0x9C, 0xC0, 0x81, 0x0F, 0x38, 0x40, 0xE7,  // .....8@.
                /* 1DD0 */  0x24, 0x01, 0xEE, 0x21, 0x3E, 0x49, 0x80, 0xE1,  // $..!>I..
                /* 1DD8 */  0x7C, 0x03, 0xBE, 0xD8, 0x27, 0x6F, 0x34, 0xB4,  // |...'o4.
                /* 1DE0 */  0xE7, 0xE0, 0xE9, 0x9C, 0xD5, 0x31, 0xB1, 0xFF,  // .....1..
                /* 1DE8 */  0xFF, 0xB1, 0x1B, 0x6C, 0x27, 0x03, 0x70, 0x1C,  // ...l'.p.
                /* 1DF0 */  0xBB, 0xC1, 0x33, 0x24, 0xEC, 0x2C, 0x62, 0x3C,  // ..3$.,b<
                /* 1DF8 */  0xE0, 0x9C, 0xB3, 0x0F, 0x17, 0x5D, 0x09, 0x30,  // .....].0
                /* 1E00 */  0x7A, 0x34, 0x02, 0xDA, 0x90, 0x81, 0x42, 0xBD,  // z4....B.
                /* 1E08 */  0xF6, 0x9C, 0xC9, 0x03, 0x25, 0x06, 0x29, 0xDE,  // ....%.).
                /* 1E10 */  0x11, 0xC6, 0xF3, 0xD1, 0x08, 0x30, 0x14, 0xF8,  // .....0..
                /* 1E18 */  0x30, 0x49, 0x63, 0xBC, 0x2D, 0x14, 0x11, 0x06,  // 0Ic.-...
                /* 1E20 */  0x75, 0x34, 0x82, 0xF9, 0xFF, 0x3F, 0x1A, 0x01,  // u4...?..
                /* 1E28 */  0x46, 0x8E, 0x08, 0xB8, 0x13, 0x08, 0xF8, 0x40,  // F......@
                /* 1E30 */  0xC3, 0x06, 0x0A, 0xE9, 0x7B, 0x2E, 0x3B, 0x1E,  // ....{.;.
                /* 1E38 */  0x01, 0xC7, 0x4B, 0xB8, 0x8F, 0x47, 0xE0, 0x39,  // ..K..G.9
                /* 1E40 */  0x52, 0x02, 0x46, 0xFE, 0xFF, 0xC7, 0x23, 0xC0,  // R.F...#.
                /* 1E48 */  0x8A, 0x90, 0xE3, 0x11, 0xF4, 0xE0, 0xC7, 0x23,  // .......#
                /* 1E50 */  0xA0, 0x73, 0x9A, 0x00, 0x37, 0xD4, 0xD3, 0x04,  // .s..7...
                /* 1E58 */  0x18, 0xCF, 0x39, 0xE0, 0x83, 0xF6, 0x39, 0x07,  // ..9...9.
                /* 1E60 */  0x38, 0x41, 0xFD, 0xFF, 0xA3, 0x05, 0x8A, 0xF0,  // 8A......
                /* 1E68 */  0x1C, 0x0E, 0x78, 0x0A, 0x7A, 0xCA, 0xA1, 0x11,  // ..x.z...
                /* 1E70 */  0x5E, 0x09, 0x8A, 0x06, 0x83, 0x3A, 0xE8, 0x00,  // ^....:..
                /* 1E78 */  0xAE, 0xCE, 0xFD, 0xB8, 0xB3, 0x04, 0xDC, 0x99,  // ........
                /* 1E80 */  0xBC, 0x1E, 0x1C, 0xCC, 0x81, 0xFB, 0xFC, 0x70,  // .......p
                /* 1E88 */  0xE2, 0xEF, 0x04, 0xCF, 0x07, 0x3E, 0x19, 0x04,  // .....>..
                /* 1E90 */  0x7A, 0x75, 0xF3, 0xA5, 0x8A, 0x81, 0xF9, 0x22,  // zu....."
                /* 1E98 */  0x81, 0x3B, 0x58, 0x61, 0x8F, 0x39, 0x60, 0xF9,  // .;Xa.9`.
                /* 1EA0 */  0xFF, 0x1F, 0x2A, 0xC1, 0x73, 0x12, 0x7F, 0xCC,  // ..*.s...
                /* 1EA8 */  0x81, 0x2B, 0xEC, 0x98, 0x03, 0xD0, 0x44, 0xC4,  // .+....D.
                /* 1EB0 */  0x31, 0x07, 0x7A, 0xE8, 0x63, 0x0E, 0xD0, 0x39,  // 1.z.c..9
                /* 1EB8 */  0x4B, 0x80, 0xE1, 0xFF, 0x7F, 0x96, 0x00, 0x16,  // K.......
                /* 1EC0 */  0x87, 0x1C, 0xE0, 0x3C, 0x3A, 0x0C, 0xB8, 0x47,  // ...<:..G
                /* 1EC8 */  0x87, 0xB9, 0x1C, 0xC2, 0x3B, 0xE4, 0x00, 0x4E,  // ....;..N
                /* 1ED0 */  0xC2, 0x9F, 0x70, 0x68, 0xA8, 0x37, 0x82, 0xE2,  // ..ph.7..
                /* 1ED8 */  0xC2, 0xA0, 0x0E, 0x39, 0xC0, 0xF4, 0xFF, 0x7F,  // ...9....
                /* 1EE0 */  0xC8, 0x01, 0x06, 0x31, 0x4E, 0x12, 0xA0, 0x39,  // ...1N..9
                /* 1EE8 */  0xBB, 0xC4, 0x78, 0x4D, 0x3D, 0x80, 0x50, 0x07,  // ..xM=.P.
                /* 1EF0 */  0xF1, 0xC8, 0xE2, 0x83, 0x97, 0x87, 0x71, 0x70,  // ......qp
                /* 1EF8 */  0xBE, 0xAB, 0xBC, 0x77, 0xE1, 0x64, 0xE1, 0x08,  // ...w.d..
                /* 1F00 */  0xCC, 0x47, 0x89, 0x87, 0x89, 0x47, 0x31, 0x03,  // .G...G1.
                /* 1F08 */  0x9F, 0x97, 0x4F, 0x04, 0x91, 0xCE, 0xC8, 0xB7,  // ..O.....
                /* 1F10 */  0x30, 0xB8, 0xA7, 0x1D, 0xE0, 0x83, 0xF2, 0xB4,  // 0.......
                /* 1F18 */  0x03, 0x57, 0xDA, 0x69, 0x07, 0x90, 0xF8, 0xFF,  // .W.i....
                /* 1F20 */  0x3F, 0xED, 0x00, 0x43, 0x09, 0xA7, 0x1D, 0x34,  // ?..C...4
                /* 1F28 */  0xB4, 0xEF, 0x1C, 0x98, 0x33, 0x0E, 0x3B, 0x92,  // ....3.;.
                /* 1F30 */  0x03, 0xEF, 0x83, 0xC6, 0xA3, 0x04, 0x58, 0x0F,  // ......X.
                /* 1F38 */  0x3B, 0xE0, 0x3B, 0x10, 0xF8, 0xB0, 0x03, 0x7E,  // ;.;....~
                /* 1F40 */  0xC0, 0x23, 0x89, 0xF5, 0x86, 0xF3, 0x80, 0xE8,  // .#......
                /* 1F48 */  0x99, 0xBC, 0xC9, 0x04, 0x7B, 0xA5, 0x88, 0x14,  // ....{...
                /* 1F50 */  0xDB, 0x07, 0x1E, 0x7E, 0x42, 0xF4, 0xD1, 0x1A,  // ...~B...
                /* 1F58 */  0x7C, 0xFF, 0xFF, 0xE3, 0x0E, 0xB0, 0x0E, 0x78,  // |......x
                /* 1F60 */  0xAE, 0x46, 0x45, 0x3A, 0x5A, 0x03, 0x7A, 0x6F,  // .FE:Z.zo
                /* 1F68 */  0x04, 0x8F, 0x10, 0x87, 0xE3, 0xEB, 0xAB, 0x07,  // ........
                /* 1F70 */  0xF1, 0x12, 0xE6, 0x83, 0x2B, 0x9F, 0xFC, 0xDB,  // ....+...
                /* 1F78 */  0x85, 0xA1, 0xB0, 0x47, 0x6B, 0x60, 0x76, 0xCE,  // ...Gk`v.
                /* 1F80 */  0xC1, 0x42, 0x3C, 0xE7, 0xB0, 0xFF, 0xFF, 0x39,  // .B<....9
                /* 1F88 */  0x07, 0x96, 0x98, 0x73, 0x0E, 0x40, 0x93, 0xF0,  // ...s.@..
                /* 1F90 */  0x10, 0x3A, 0x24, 0xC2, 0x0D, 0x7B, 0xCC, 0x01,  // .:$..{..
                /* 1F98 */  0x3A, 0x43, 0xF4, 0x69, 0x02, 0xD8, 0xFC, 0xFF,  // :C.i....
                /* 1FA0 */  0x87, 0xC6, 0x0E, 0x39, 0xE0, 0x3B, 0x53, 0xE0,  // ...9.;S.
                /* 1FA8 */  0x0E, 0x39, 0xE0, 0x9D, 0xC7, 0x6B, 0xCD, 0xDB,  // .9...k..
                /* 1FB0 */  0x8B, 0x6F, 0xD5, 0x86, 0x7D, 0x3B, 0x84, 0x77,  // .o..};.w
                /* 1FB8 */  0xC0, 0x01, 0xAC, 0x88, 0x94, 0x07, 0xC2, 0xC4,  // ........
                /* 1FC0 */  0xBF, 0x0E, 0x74, 0x64, 0x33, 0x0C, 0x3F, 0xE0,  // ..td3.?.
                /* 1FC8 */  0x00, 0xAE, 0x80, 0x42, 0xFB, 0xFF, 0x7F, 0xF2,  // ...B....
                /* 1FD0 */  0x02, 0xC7, 0x11, 0x01, 0x77, 0x16, 0xF0, 0x01,  // ....w...
                /* 1FD8 */  0xC1, 0x97, 0x03, 0x76, 0x7F, 0xF7, 0xC1, 0xE0,  // ...v....
                /* 1FE0 */  0xF1, 0xC0, 0x77, 0x44, 0x36, 0x99, 0x13, 0x88,  // ..wD6...
                /* 1FE8 */  0xF0, 0x6C, 0x03, 0x7F, 0x28, 0xAF, 0x32, 0x21,  // .l..(.2!
                /* 1FF0 */  0xE2, 0x3C, 0x18, 0x44, 0x78, 0x09, 0x09, 0xF1,  // .<.Dx...
                /* 1FF8 */  0x4E, 0x13, 0xE7, 0x91, 0xE6, 0x35, 0x22, 0xC2,  // N....5".
                /* 2000 */  0xB3, 0x8D, 0x91, 0x22, 0x04, 0x7A, 0xB6, 0x61,  // ...".z.a
                /* 2008 */  0xA0, 0x6F, 0x37, 0x9E, 0x46, 0x8C, 0x07, 0xEA,  // .o7.F...
                /* 2010 */  0x58, 0x91, 0x42, 0x9C, 0x48, 0xB8, 0x90, 0x91,  // X.B.H...
                /* 2018 */  0xA2, 0xC5, 0x78, 0xB6, 0x61, 0xF1, 0x8E, 0x03,  // ..x.a...
                /* 2020 */  0x3A, 0x89, 0xF8, 0x6C, 0x03, 0xF0, 0xE3, 0x72,  // :..l...r
                /* 2028 */  0xF0, 0x74, 0x02, 0xE7, 0xFF, 0x7F, 0x3A, 0x81,  // .t....:.
                /* 2030 */  0x7B, 0x56, 0x80, 0x77, 0x2A, 0x01, 0x26, 0x5F,  // {V.w*.&_
                /* 2038 */  0x0A, 0x6B, 0x19, 0xAB, 0x17, 0x2B, 0x1B, 0x8B,  // .k...+..
                /* 2040 */  0xF5, 0x19, 0x83, 0xCA, 0x3C, 0x25, 0x68, 0x02,  // ....<%h.
                /* 2048 */  0x87, 0x67, 0xE4, 0xB0, 0xEF, 0x2F, 0x06, 0x89,  // .g.../..
                /* 2050 */  0xFC, 0x6C, 0x62, 0xF8, 0xE7, 0x8A, 0x08, 0x07,  // .lb.....
                /* 2058 */  0x71, 0x16, 0x81, 0xD8, 0x39, 0xC1, 0x10, 0xB1,  // q...9...
                /* 2060 */  0xDE, 0x26, 0x3C, 0x26, 0x81, 0xEB, 0x08, 0x64,  // .&<&...d
                /* 2068 */  0x08, 0xCB, 0xA0, 0xD0, 0x61, 0xDC, 0xE3, 0x32,  // ....a..2
                /* 2070 */  0x9C, 0x63, 0x83, 0x51, 0x10, 0x1F, 0x04, 0x7C,  // .c.Q...|
                /* 2078 */  0x78, 0xF0, 0xF9, 0x08, 0xB7, 0x1F, 0x0F, 0x04,  // x.......
                /* 2080 */  0xFE, 0x69, 0xCD, 0xA7, 0x07, 0x38, 0xC0, 0x11,  // .i...8..
                /* 2088 */  0x4F, 0xD2, 0x53, 0x31, 0x9C, 0xCF, 0x4A, 0x1C,  // O.S1..J.
                /* 2090 */  0xCE, 0xB7, 0x82, 0x93, 0x37, 0x01, 0x3B, 0x0A,  // ....7.;.
                /* 2098 */  0x81, 0x4F, 0xE0, 0xE9, 0x00, 0x14, 0x40, 0xBE,  // .O....@.
                /* 20A0 */  0x0B, 0xF8, 0x80, 0xF3, 0x3C, 0xC0, 0xE6, 0xF0,  // ....<...
                /* 20A8 */  0x8C, 0xE3, 0x13, 0x0E, 0x3B, 0x0C, 0x22, 0x46,  // ....;."F
                /* 20B0 */  0x45, 0xCF, 0xC1, 0xC7, 0x85, 0x39, 0x1E, 0xF8,  // E....9..
                /* 20B8 */  0x08, 0xF3, 0xFF, 0x7F, 0x84, 0x31, 0xF6, 0x7B,  // .....1.{
                /* 20C0 */  0x80, 0x2F, 0x4F, 0x0F, 0x4D, 0x3E, 0x53, 0x61,  // ./O.M>Sa
                /* 20C8 */  0x60, 0x3D, 0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07,  // `=R.k...
                /* 20D0 */  0xFC, 0x10, 0xE1, 0x0B, 0x88, 0x67, 0xE6, 0x13,  // .....g..
                /* 20D8 */  0x8A, 0x0F, 0xA3, 0x60, 0x3B, 0x22, 0xB0, 0xAB,  // ...`;"..
                /* 20E0 */  0xC0, 0x73, 0x02, 0x06, 0xE6, 0x69, 0x00, 0x0B,  // .s...i..
                /* 20E8 */  0xF4, 0x44, 0x17, 0xE8, 0xDD, 0xC4, 0xD8, 0xFC,  // .D......
                /* 20F0 */  0x3A, 0x40, 0x0E, 0x0E, 0xA8, 0x13, 0x90, 0x65,  // :@.....e
                /* 20F8 */  0x1D, 0x1C, 0x20, 0x1E, 0x0E, 0xB0, 0x07, 0x06,  // .. .....
                /* 2100 */  0x1F, 0x1A, 0x78, 0xFC, 0xC3, 0x19, 0x3D, 0x34,  // ..x...=4
                /* 2108 */  0xF0, 0xB8, 0x60, 0x14, 0xC4, 0x87, 0x06, 0x47,  // ..`....G
                /* 2110 */  0x39, 0x34, 0xA0, 0x0F, 0x03, 0x3E, 0x30, 0x00,  // 94...>0.
                /* 2118 */  0x86, 0xFF, 0xFF, 0x07, 0x06, 0x58, 0x83, 0xF6,  // .....X..
                /* 2120 */  0x81, 0x01, 0x78, 0x1E, 0x16, 0x60, 0x9C, 0x1A,  // ..x..`..
                /* 2128 */  0x7C, 0x1C, 0xC0, 0x1E, 0x18, 0xE0, 0x03, 0x3F,  // |......?
                /* 2130 */  0x30, 0x00, 0xFB, 0xDB, 0x81, 0x8F, 0x45, 0xFC,  // 0.....E.
                /* 2138 */  0xC0, 0x00, 0xD8, 0xFA, 0xFF, 0x1F, 0x18, 0x60,  // .......`
                /* 2140 */  0xC1, 0xF2, 0x03, 0x03, 0xF0, 0x39, 0x1A, 0xB0,  // .....9..
                /* 2148 */  0x03, 0x03, 0x18, 0x85, 0x1C, 0x18, 0x50, 0x37,  // ......P7
                /* 2150 */  0xB6, 0x04, 0xE5, 0x1D, 0x58, 0xA0, 0x1D, 0xF7,  // ....X...
                /* 2158 */  0xEC, 0x1D, 0x84, 0xE0, 0x7B, 0x66, 0x1E, 0xC6,  // ....{f..
                /* 2160 */  0x33, 0xDA, 0xFB, 0x95, 0xCF, 0x9A, 0x98, 0x43,  // 3......C
                /* 2168 */  0xBD, 0x4F, 0x0D, 0xFC, 0xD0, 0xE0, 0xE8, 0xA7,  // .O......
                /* 2170 */  0x06, 0xD4, 0xE1, 0xD4, 0x60, 0x06, 0xF1, 0xA9,  // ....`...
                /* 2178 */  0xC1, 0x41, 0x0E, 0xAA, 0xD0, 0x0F, 0x2D, 0x80,  // .A....-.
                /* 2180 */  0xC1, 0xFF, 0xFF, 0xA1, 0x01, 0x2C, 0x07, 0x41,  // .....,.A
                /* 2188 */  0x1F, 0x5A, 0x80, 0xE7, 0x09, 0x81, 0x81, 0xF8,  // .Z......
                /* 2190 */  0x84, 0x80, 0x3B, 0xDC, 0x62, 0x0F, 0x0D, 0xF0,  // ..;.b...
                /* 2198 */  0x0F, 0x2D, 0xFC, 0xD0, 0x00, 0x78, 0x38, 0xB8,  // .-...x8.
                /* 21A0 */  0x00, 0x66, 0xFE, 0xFF, 0x87, 0x06, 0xB0, 0x5A,  // .f.....Z
                /* 21A8 */  0x38, 0xB8, 0x00, 0xD5, 0x43, 0x03, 0x38, 0x02,  // 8...C.8.
                /* 21B0 */  0xAD, 0x4E, 0x87, 0x06, 0x7E, 0x16, 0x77, 0xDC,  // .N..~.w.
                /* 21B8 */  0xB7, 0x81, 0x0E, 0x2E, 0x70, 0xA0, 0xCE, 0x2C,  // ....p..,
                /* 21C0 */  0x44, 0x90, 0xC7, 0x56, 0x5F, 0x29, 0x0F, 0x20,  // D..V_). 
                /* 21C8 */  0x81, 0xA3, 0xC1, 0xEA, 0xC0, 0xC0, 0x43, 0xC1,  // ......C.
                /* 21D0 */  0x28, 0x12, 0x84, 0x0E, 0x0C, 0x3C, 0x04, 0x1C,  // (....<..
                /* 21D8 */  0x05, 0xF1, 0x68, 0x7D, 0x60, 0x80, 0x33, 0x88,  // ..h}`.3.
                /* 21E0 */  0x43, 0x38, 0xC6, 0xB7, 0x53, 0x1F, 0x5A, 0x80,  // C8..S.Z.
                /* 21E8 */  0xF1, 0xA0, 0x60, 0x22, 0x1F, 0x14, 0x58, 0xFE,  // ..`"..X.
                /* 21F0 */  0xFF, 0x83, 0x82, 0x39, 0x5C, 0x0F, 0x0A, 0x38,  // ...9\..8
                /* 21F8 */  0x9C, 0x12, 0x42, 0x56, 0x7F, 0x20, 0xD0, 0xC4,  // ..BV. ..
                /* 2200 */  0x3D, 0x28, 0x70, 0x1F, 0x48, 0x3C, 0x28, 0xE0,  // =(p.H<(.
                /* 2208 */  0x32, 0x71, 0x0F, 0x0A, 0xDC, 0x50, 0x3E, 0x9C,  // 2q...P>.
                /* 2210 */  0x00, 0xEF, 0x60, 0x87, 0x13, 0xD0, 0x1D, 0xEB,  // ..`.....
                /* 2218 */  0x7D, 0x38, 0x81, 0xF5, 0xFF, 0x3F, 0x9C, 0xC0,  // }8...?..
                /* 2220 */  0x1A, 0xD0, 0x03, 0x12, 0x98, 0x4F, 0x22, 0x0C,  // .....O".
                /* 2228 */  0xE4, 0x49, 0x04, 0x77, 0x30, 0x81, 0x7F, 0x38,  // .I.w0..8
                /* 2230 */  0xE2, 0x07, 0x13, 0xE0, 0x7D, 0x30, 0x02, 0x5E,  // ....}0.^
                /* 2238 */  0x07, 0x13, 0xF0, 0x0E, 0x0A, 0x1C, 0x07, 0x13,  // ........
                /* 2240 */  0x60, 0xF1, 0xFF, 0x3F, 0x98, 0x80, 0x65, 0x50,  // `..?..eP
                /* 2248 */  0xE0, 0x38, 0x98, 0x00, 0xD7, 0x41, 0x81, 0xE3,  // .8...A..
                /* 2250 */  0x60, 0x02, 0xB8, 0xF2, 0x70, 0x30, 0x01, 0x5A,  // `...p0.Z
                /* 2258 */  0x87, 0x30, 0x38, 0x07, 0x13, 0xEC, 0xFF, 0xFF,  // .08.....
                /* 2260 */  0x24, 0xC2, 0xC2, 0x1D, 0x02, 0x51, 0x22, 0x0F,  // $....Q".
                /* 2268 */  0x26, 0x3E, 0x88, 0x42, 0x03, 0x09, 0x75, 0x4E,  // &>.B..uN
                /* 2270 */  0x46, 0x39, 0xDE, 0x23, 0x39, 0xA7, 0x20, 0xEF,  // F9.#9. .
                /* 2278 */  0xA7, 0x41, 0xCF, 0x24, 0xC8, 0x09, 0x05, 0x3A,  // .A.$...:
                /* 2280 */  0xA1, 0x83, 0x33, 0xE2, 0x8B, 0xA0, 0x6F, 0x1A,  // ..3...o.
                /* 2288 */  0x8C, 0xC0, 0x51, 0x0E, 0x82, 0xA8, 0x10, 0x14,  // ..Q.....
                /* 2290 */  0x8A, 0x00, 0xA1, 0x03, 0x0A, 0x17, 0x0D, 0x47,  // .......G
                /* 2298 */  0x41, 0x3C, 0x74, 0x1F, 0xC4, 0x00, 0x7E, 0x1C,  // A<t...~.
                /* 22A0 */  0x2C, 0x80, 0x47, 0xC8, 0x83, 0x05, 0xE2, 0xFF,  // ,.G.....
                /* 22A8 */  0x7F, 0xB0, 0x00, 0x0B, 0xB8, 0x0F, 0x16, 0xE0,  // ........
                /* 22B0 */  0x82, 0x7F, 0x80, 0x02, 0xF3, 0x49, 0x82, 0xA3,  // .....I..
                /* 22B8 */  0x3C, 0x49, 0xB0, 0x8B, 0xB3, 0x4F, 0x12, 0x06,  // <I...O..
                /* 22C0 */  0x79, 0x92, 0xC0, 0x1E, 0x2F, 0xC0, 0x71, 0x8C,  // y.../.q.
                /* 22C8 */  0xE2, 0xC7, 0x0B, 0xC0, 0xCB, 0x71, 0x0A, 0x30,  // .....q.0
                /* 22D0 */  0xF0, 0xFF, 0x3F, 0x4E, 0x01, 0xCB, 0xE3, 0x05,  // ..?N....
                /* 22D8 */  0xF0, 0x36, 0x71, 0xBC, 0x00, 0x5A, 0xC7, 0x20,  // .6q..Z. 
                /* 22E0 */  0x38, 0xC7, 0x0B, 0x70, 0x85, 0x3D, 0xF4, 0xA1,  // 8..p.=..
                /* 22E8 */  0xCE, 0x00, 0x8E, 0x7F, 0xB8, 0x85, 0x76, 0xBC,  // ......v.
                /* 22F0 */  0x80, 0x47, 0xE0, 0x98, 0xC7, 0x3E, 0x54, 0x40,  // .G...>T@
                /* 22F8 */  0x18, 0xC5, 0x3B, 0xF6, 0xA1, 0x02, 0xC1, 0x51,  // ..;....Q
                /* 2300 */  0x10, 0x1F, 0xFB, 0x1C, 0xE7, 0xD0, 0x80, 0x1E,  // ........
                /* 2308 */  0xA7, 0xCF, 0x03, 0x6F, 0x06, 0x87, 0xF9, 0xFF,  // ...o....
                /* 2310 */  0x8F, 0x70, 0xC4, 0x6C, 0x18, 0x98, 0x93, 0x10,  // .p.l....
                /* 2318 */  0xF0, 0x8D, 0x32, 0x2E, 0x34, 0xB4, 0xE7, 0x5A,  // ..2.4..Z
                /* 2320 */  0xBB, 0x00, 0xCF, 0xA3, 0x02, 0x1A, 0x87, 0x0B,  // ........
                /* 2328 */  0x70, 0x8E, 0x0A, 0x0E, 0xF0, 0x33, 0x41, 0xF1,  // p....3A.
                /* 2330 */  0xA3, 0x02, 0x1A, 0x67, 0x3F, 0x70, 0x8E, 0x0A,  // ...g?p..
                /* 2338 */  0x16, 0xA4, 0x47, 0x05, 0xEE, 0xFF, 0xFF, 0xE1,  // ..G.....
                /* 2340 */  0x0F, 0xB0, 0x70, 0x4C, 0x01, 0x9F, 0x8A, 0x63,  // ..pL...c
                /* 2348 */  0x0A, 0xA0, 0x45, 0xCC, 0xA1, 0x0A, 0x25, 0x6F,  // ..E...%o
                /* 2350 */  0xE0, 0x3E, 0x02, 0x82, 0xE8, 0xB6, 0xE9, 0xCB,  // .>......
                /* 2358 */  0xC6, 0xA1, 0xC5, 0xF3, 0x35, 0x1F, 0x23, 0xE1,  // ....5.#.
                /* 2360 */  0x44, 0x85, 0x0A, 0x0F, 0xA1, 0xE8, 0x27, 0x01,  // D.....'.
                /* 2368 */  0x7A, 0x82, 0x21, 0x60, 0x14, 0xC4, 0x87, 0x08,  // z.!`....
                /* 2370 */  0x9F, 0x96, 0xE0, 0x8C, 0xE4, 0xC9, 0x1F, 0x73,  // .......s
                /* 2378 */  0x6E, 0x80, 0xF5, 0xFF, 0x3F, 0xA6, 0x00, 0xB3,  // n...?...
                /* 2380 */  0x73, 0x03, 0xF0, 0x88, 0x78, 0x6E, 0x00, 0xDD,  // s...xn..
                /* 2388 */  0x38, 0x7D, 0x6E, 0x00, 0xD7, 0x41, 0x8F, 0x9F,  // 8}n..A..
                /* 2390 */  0xED, 0x80, 0xC5, 0x11, 0x01, 0x03, 0xF3, 0x88,  // ........
                /* 2398 */  0x80, 0x39, 0x36, 0xC0, 0x3F, 0xDA, 0xC1, 0x3C,  // .96.?..<
                /* 23A0 */  0x36, 0x00, 0xBF, 0xFF, 0xFF, 0xB9, 0x0E, 0x18,  // 6.......
                /* 23A8 */  0x1F, 0x1B, 0x80, 0xF7, 0x70, 0x7D, 0x6C, 0x00,  // ....p}l.
                /* 23B0 */  0x4E, 0xA7, 0x17, 0xB0, 0x1C, 0x1B, 0x60, 0x49,  // N.....`I
                /* 23B8 */  0x3B, 0xB2, 0xA1, 0x8E, 0x0D, 0x96, 0x7B, 0x64,  // ;.....{d
                /* 23C0 */  0x03, 0xD1, 0xA4, 0x83, 0x44, 0xF2, 0x9C, 0xDE,  // ....D...
                /* 23C8 */  0xFD, 0x71, 0x82, 0x4E, 0x6D, 0x28, 0x29, 0x30,  // .q.Nm()0
                /* 23D0 */  0x12, 0x72, 0x6A, 0x43, 0x45, 0x3F, 0x3D, 0x50,  // .rjCE?=P
                /* 23D8 */  0x10, 0x4B, 0x38, 0x36, 0x20, 0xFE, 0xFF, 0xE7,  // .K86 ...
                /* 23E0 */  0x71, 0xFC, 0x5C, 0x4E, 0xE5, 0x28, 0x1E, 0x5A,  // q.\N.(.Z
                /* 23E8 */  0x7C, 0x78, 0x01, 0xBE, 0x31, 0x06, 0x85, 0x86,  // |x..1...
                /* 23F0 */  0x37, 0x68, 0xC4, 0x47, 0x02, 0x1F, 0xD8, 0x80,  // 7h.G....
                /* 23F8 */  0xEF, 0xB8, 0xE1, 0x40, 0x3F, 0x3A, 0x78, 0xDE,  // ...@?:x.
                /* 2400 */  0x3E, 0xAF, 0x01, 0xE3, 0xD3, 0x07, 0x30, 0xFB,  // >.....0.
                /* 2408 */  0xFF, 0x9F, 0x3E, 0x60, 0xDB, 0x38, 0x03, 0x01,  // ..>`.8..
                /* 2410 */  0xF9, 0x93, 0x06, 0xE6, 0x6E, 0x8F, 0x3B, 0x7D,  // ....n.;}
                /* 2418 */  0xC0, 0x3F, 0x03, 0xC1, 0x3C, 0x7D, 0x00, 0xF3,  // .?..<}..
                /* 2420 */  0x33, 0x10, 0xF0, 0x3A, 0x7D, 0x80, 0x73, 0x4C,  // 3..:}.sL
                /* 2428 */  0xD8, 0xFF, 0xFF, 0xE9, 0x03, 0x30, 0x30, 0x28,  // .....00(
                /* 2430 */  0x70, 0x9C, 0x3E, 0x00, 0x57, 0x3A, 0x8E, 0x52,  // p.>.W:.R
                /* 2438 */  0x40, 0xFE, 0xF4, 0x01, 0xED, 0x40, 0x87, 0xBA,  // @....@..
                /* 2440 */  0x04, 0x58, 0xE4, 0x81, 0x0E, 0xF1, 0xFF, 0x3F,  // .X.....?
                /* 2448 */  0x4A, 0xC1, 0x9F, 0xFB, 0x53, 0x8E, 0x27, 0x67,  // J...S.'g
                /* 2450 */  0x9C, 0x28, 0xBD, 0xA3, 0xE8, 0xFC, 0x81, 0x3B,  // .(.....;
                /* 2458 */  0xD2, 0x81, 0x7F, 0x9E, 0x1E, 0x8C, 0x0F, 0x96,  // ........
                /* 2460 */  0x80, 0xBB, 0x81, 0xFA, 0xE0, 0x00, 0x2E, 0x1F,  // ........
                /* 2468 */  0x07, 0x07, 0xD0, 0x9D, 0xA6, 0x9F, 0x82, 0x80,  // ........
                /* 2470 */  0xCB, 0x21, 0x01, 0xFF, 0xFF, 0x47, 0x79, 0x7A,  // .!...Gyz
                /* 2478 */  0x00, 0xEF, 0x51, 0x08, 0xE6, 0xE9, 0x01, 0x30,  // ..Q....0
                /* 2480 */  0x70, 0xBE, 0x04, 0xFC, 0x9C, 0x1E, 0xC0, 0x37,  // p......7
                /* 2488 */  0x16, 0x9F, 0x1E, 0x80, 0xD3, 0xAC, 0xFE, 0xFF,  // ........
                /* 2490 */  0x4F, 0x0F, 0xC0, 0xE6, 0x75, 0xE0, 0xD3, 0x03,  // O...u...
                /* 2498 */  0x3F, 0x07, 0x58, 0xDA, 0x51, 0x06, 0xDA, 0xF5,  // ?.X.Q...
                /* 24A0 */  0x1B, 0x7B, 0xCD, 0xC5, 0x9D, 0xB6, 0x01, 0x16,  // .{......
                /* 24A8 */  0x84, 0x3B, 0x38, 0x80, 0xCE, 0xC8, 0xC1, 0x01,  // .;8.....
                /* 24B0 */  0x74, 0x62, 0xC7, 0x82, 0xF8, 0xFF, 0x9F, 0x62,  // tb.....b
                /* 24B8 */  0xC0, 0x78, 0x3E, 0xC0, 0xDE, 0x71, 0x71, 0x07,  // .x>..qq.
                /* 24C0 */  0x06, 0x30, 0x9C, 0x5E, 0xF8, 0x81, 0x01, 0xF8,  // .0.^....
                /* 24C8 */  0x1F, 0x5C, 0x00, 0x3F, 0x07, 0x06, 0xF0, 0x29,  // .\.?...)
                /* 24D0 */  0x39, 0x30, 0x80, 0xF8, 0xFF, 0x7F, 0x70, 0x01,  // 90....p.
                /* 24D8 */  0xE3, 0x81, 0x01, 0xDC, 0x47, 0x39, 0xEC, 0x89,  // ....G9..
                /* 24E0 */  0xC4, 0xA7, 0x06, 0x5F, 0x62, 0x4E, 0x22, 0xCA,  // ..._bN".
                /* 24E8 */  0xF9, 0x9C, 0xE4, 0x03, 0x0B, 0xC0, 0x9B, 0x11,  // ........
                /* 24F0 */  0xFB, 0xC0, 0x00, 0xD6, 0xFF, 0xFF, 0x29, 0x0E,  // ......).
                /* 24F8 */  0xBC, 0x07, 0x00, 0xDF, 0xF2, 0x7D, 0x3E, 0xC0,  // .....}>.
                /* 2500 */  0x1E, 0x58, 0xC0, 0x73, 0x60, 0x00, 0xFE, 0x07,  // .X.s`...
                /* 2508 */  0x16, 0xC0, 0xA7, 0x94, 0x03, 0x03, 0x88, 0xFF,  // ........
                /* 2510 */  0xFF, 0x07, 0x37, 0xF0, 0x1E, 0x18, 0x60, 0x85,  // ..7...`.
                /* 2518 */  0x39, 0x97, 0xA3, 0x38, 0x1C, 0xF5, 0x5C, 0x8E,  // 9..8..\.
                /* 2520 */  0x3E, 0xB0, 0xF0, 0x09, 0xC6, 0x3A, 0xDA, 0xD3,  // >....:..
                /* 2528 */  0x4D, 0xE0, 0x68, 0x07, 0x72, 0x54, 0x28, 0x18,  // M.h.rT(.
                /* 2530 */  0x45, 0x3A, 0x90, 0xA3, 0x42, 0xC0, 0x51, 0x10,  // E:..B.Q.
                /* 2538 */  0x5B, 0x38, 0x2C, 0x40, 0x9B, 0xC2, 0xB1, 0x1D,  // [8,@....
                /* 2540 */  0xDF, 0x49, 0xFA, 0xB0, 0x02, 0x8C, 0x07, 0x05,  // .I......
                /* 2548 */  0x13, 0xF9, 0xA0, 0xC0, 0x7F, 0x22, 0x07, 0x1E,  // ....."..
                /* 2550 */  0x27, 0x83, 0x90, 0xD5, 0x1F, 0x07, 0x34, 0x71,  // '.....4q
                /* 2558 */  0x0F, 0x0A, 0xC6, 0xFF, 0x7F, 0x50, 0x60, 0x3A,  // .....P`:
                /* 2560 */  0x91, 0x83, 0x73, 0x50, 0x70, 0x27, 0xEE, 0x41,  // ..sPp'.A
                /* 2568 */  0x81, 0x1B, 0xCA, 0x07, 0x13, 0xE0, 0x1D, 0xEC,  // ........
                /* 2570 */  0x60, 0x02, 0x3A, 0x2B, 0x07, 0x13, 0xD0, 0x0D,  // `.:+....
                /* 2578 */  0xE8, 0xC1, 0x08, 0xCC, 0xE7, 0x10, 0x8E, 0x72,  // .......r
                /* 2580 */  0xBC, 0x3E, 0x96, 0xB2, 0x63, 0x09, 0xCC, 0xFF,  // .>..c...
                /* 2588 */  0xFF, 0xB1, 0x08, 0x7B, 0x2C, 0x01, 0xBE, 0x47,  // ...{,..G
                /* 2590 */  0x22, 0xE0, 0x75, 0x2C, 0x01, 0xEF, 0xA0, 0xC0,  // ".u,....
                /* 2598 */  0x71, 0x2C, 0x01, 0xAE, 0x83, 0x02, 0xC7, 0xB1,  // q,......
                /* 25A0 */  0x04, 0xEC, 0xFF, 0xFF, 0x63, 0x09, 0xD8, 0x06,  // ....c...
                /* 25A8 */  0x05, 0x8E, 0x63, 0x09, 0xE0, 0x4A, 0xCB, 0xB1,  // ..c..J..
                /* 25B0 */  0x04, 0x68, 0x1D, 0xBF, 0xE0, 0x1C, 0x4B, 0xE0,  // .h....K.
                /* 25B8 */  0xC8, 0xF4, 0x30, 0x06, 0x16, 0xE2, 0x15, 0x21,  // ..0....!
                /* 25C0 */  0x61, 0x30, 0x28, 0x0D, 0xE7, 0x01, 0x28, 0x23,  // a0(...(#
                /* 25C8 */  0x3C, 0x81, 0xE3, 0x3A, 0x24, 0x26, 0x09, 0x0E,  // <..:$&..
                /* 25D0 */  0x35, 0x78, 0x0F, 0xE9, 0x95, 0xF4, 0x28, 0x1E,  // 5x....(.
                /* 25D8 */  0xCB, 0x3C, 0x8E, 0x73, 0x0A, 0xC9, 0xA4, 0x8D,  // .<.s....
                /* 25E0 */  0x0D, 0x75, 0x70, 0xF3, 0x7C, 0xCE, 0xEC, 0x68,  // .up.|..h
                /* 25E8 */  0x6A, 0x3F, 0xA5, 0x93, 0xE3, 0xB9, 0x09, 0x3C,  // j?.....<
                /* 25F0 */  0x8A, 0xFF, 0x7F, 0x64, 0xA3, 0x71, 0x68, 0xEC,  // ...d.qh.
                /* 25F8 */  0x30, 0x7C, 0x1F, 0x08, 0x76, 0x10, 0x87, 0x71,  // 0|..v..q
                /* 2600 */  0xCE, 0x26, 0xF0, 0x84, 0x4E, 0xB3, 0xDC, 0x7B,  // .&..N..{
                /* 2608 */  0x82, 0x0E, 0xF2, 0x51, 0x63, 0x34, 0x07, 0x45,  // ...Qc4.E
                /* 2610 */  0xE0, 0x8E, 0x1A, 0x2C, 0x60, 0x9E, 0xED, 0xF1,  // ...,`...
                /* 2618 */  0xFA, 0xF2, 0x66, 0x2C, 0x36, 0xE6, 0x18, 0xA1,  // ..f,6...
                /* 2620 */  0x62, 0xD4, 0x38, 0x74, 0x32, 0x72, 0x83, 0x1C,  // b.8t2r..
                /* 2628 */  0xC7, 0x63, 0x9C, 0xD1, 0xE3, 0x3E, 0x0E, 0x18,  // .c...>..
                /* 2630 */  0xE6, 0x40, 0x1E, 0x66, 0x7D, 0x67, 0xF2, 0x58,  // .@.f}g.X
                /* 2638 */  0xB0, 0xA7, 0x0B, 0x7B, 0xBE, 0x42, 0x90, 0x7B,  // ...{.B.{
                /* 2640 */  0x81, 0x09, 0xBA, 0x1F, 0x8D, 0x0E, 0x11, 0x21,  // .......!
                /* 2648 */  0x7A, 0x1B, 0x81, 0xD0, 0x2B, 0x16, 0x20, 0x4E,  // z...+. N
                /* 2650 */  0x80, 0xAD, 0x99, 0x09, 0xE8, 0xD0, 0x6A, 0x43,  // ......jC
                /* 2658 */  0x21, 0x98, 0x47, 0x67, 0x94, 0x60, 0x27, 0xF3,  // !.Gg.`'.
                /* 2660 */  0x36, 0x71, 0x7C, 0x51, 0x62, 0x34, 0x06, 0x21,  // 6q|Qb4.!
                /* 2668 */  0xDC, 0x80, 0x31, 0x23, 0x04, 0x8C, 0x1E, 0x31,  // ..1#...1
                /* 2670 */  0x4E, 0x84, 0xF6, 0x07, 0x41, 0x42, 0x3D, 0x73,  // N...AB=s
                /* 2678 */  0x34, 0x16, 0x47, 0x1A, 0x0D, 0xEA, 0x58, 0xE1,  // 4.G...X.
                /* 2680 */  0x63, 0x81, 0x2F, 0xFB, 0x1E, 0x95, 0x67, 0x67,  // c./...gg
                /* 2688 */  0xF4, 0x73, 0xA9, 0xF3, 0xF4, 0x4F, 0x09, 0x3C,  // .s...O.<
                /* 2690 */  0x35, 0x9F, 0x3F, 0xE0, 0xB8, 0x06, 0xD4, 0xCD,  // 5.?.....
                /* 2698 */  0xE0, 0xB9, 0x80, 0x9D, 0x88, 0x0C, 0xC7, 0x87,  // ........
                /* 26A0 */  0xE8, 0xB1, 0x87, 0x3B, 0x81, 0x43, 0x64, 0x80,  // ...;.Cd.
                /* 26A8 */  0x3E, 0x80, 0xC0, 0x1F, 0x8F, 0x0F, 0x02, 0x9E,  // >.......
                /* 26B0 */  0xCF, 0x09, 0x27, 0xB0, 0xFC, 0x41, 0xA0, 0x46,  // ..'..A.F
                /* 26B8 */  0x66, 0x68, 0xDF, 0x3C, 0x4E, 0xEB, 0x51, 0xC0,  // fh.<N.Q.
                /* 26C0 */  0xC7, 0x84, 0xC3, 0x62, 0x47, 0x19, 0x9F, 0x5D,  // ...bG..]
                /* 26C8 */  0x3C, 0x1E, 0xEC, 0xFF, 0x7F, 0x3C, 0x60, 0xBC,  // <....<`.
                /* 26D0 */  0x06, 0x3C, 0x1D, 0x44, 0x78, 0x69, 0xF0, 0x7C,  // .<.Dxi.|
                /* 26D8 */  0x7D, 0x26, 0x65, 0x07, 0x7A, 0x8F, 0x07, 0x77,  // }&e.z..w
                /* 26E0 */  0x48, 0x60, 0x87, 0x93, 0x37, 0x11, 0x76, 0x86,  // H`..7.v.
                /* 26E8 */  0xD2, 0x31, 0xD5, 0x10, 0x12, 0x75, 0x2C, 0x41,  // .1...u,A
                /* 26F0 */  0x9D, 0x2A, 0x7C, 0xA0, 0x60, 0xD7, 0x86, 0xB8,  // .*|.`...
                /* 26F8 */  0xCF, 0x00, 0xC6, 0x65, 0x07, 0x21, 0x8F, 0x0C,  // ...e.!..
                /* 2700 */  0xFE, 0x09, 0xE1, 0x69, 0x02, 0x2C, 0xC7, 0x08,  // ...i.,..
                /* 2708 */  0x7E, 0xAE, 0xB1, 0xAE, 0xB3, 0x0A, 0x3D, 0xD6,  // ~.....=.
                /* 2710 */  0x80, 0x63, 0x20, 0x0E, 0x3C, 0x4C, 0xF4, 0xE0,  // .c .<L..
                /* 2718 */  0x3C, 0x4C, 0x0E, 0xF2, 0xBE, 0xED, 0xF3, 0x00,  // <L......
                /* 2720 */  0x3B, 0x9B, 0x7A, 0x9C, 0xE0, 0x39, 0x10, 0x80,  // ;.z..9..
                /* 2728 */  0x43, 0xDE, 0x38, 0x41, 0x37, 0x26, 0x3E, 0x50,  // C.8A7&>P
                /* 2730 */  0xF0, 0x49, 0x79, 0x0A, 0xE8, 0xF8, 0xFE, 0xFF,  // .Iy.....
                /* 2738 */  0x3F, 0x50, 0xCC, 0x00, 0x3D, 0x50, 0x7E, 0x36,  // ?P..=P~6
                /* 2740 */  0x61, 0x30, 0x81, 0x8F, 0x23, 0xEE, 0x5B, 0x09,  // a0..#.[.
                /* 2748 */  0x3B, 0x95, 0x60, 0x4E, 0x0B, 0x6C, 0xB4, 0xE0,  // ;.`N.l..
                /* 2750 */  0x01, 0xF4, 0x68, 0xE1, 0x1F, 0x6A, 0xC1, 0x33,  // ..h..j.3
                /* 2758 */  0x5A, 0x3E, 0x30, 0xEC, 0xF1, 0x05, 0xCE, 0x9C,  // Z>0.....
                /* 2760 */  0x7D, 0xC6, 0x00, 0x83, 0x55, 0x20, 0x9D, 0x4F,  // }...U .O
                /* 2768 */  0x02, 0x3D, 0xB2, 0x3C, 0xB1, 0x1C, 0x21, 0x19,  // .=.<..!.
                /* 2770 */  0x35, 0x54, 0xF8, 0x73, 0x39, 0xA8, 0xD3, 0xF3,  // 5T.s9...
                /* 2778 */  0x05, 0xC0, 0xA3, 0x06, 0x3B, 0xA8, 0x47, 0x0D,  // ....;.G.
                /* 2780 */  0x7C, 0x06, 0x86, 0x1D, 0x35, 0x78, 0xFE, 0xFF,  // |...5x..
                /* 2788 */  0xA3, 0x06, 0xC3, 0x90, 0x70, 0xE7, 0x32, 0x78,  // ....p.2x
                /* 2790 */  0x28, 0xD1, 0x43, 0xF7, 0x29, 0x40, 0x2B, 0x84,  // (.C.)@+.
                /* 2798 */  0xEE, 0x1D, 0x06, 0x8B, 0xF3, 0x0E, 0x69, 0x90,  // ......i.
                /* 27A0 */  0xF8, 0xEF, 0x91, 0x9E, 0x86, 0x11, 0x4E, 0xF0,  // ......N.
                /* 27A8 */  0x35, 0xC2, 0x50, 0xC7, 0x11, 0x22, 0x41, 0x91,  // 5.P.."A.
                /* 27B0 */  0x03, 0x45, 0x0F, 0x83, 0xA3, 0x3F, 0xA8, 0x31,  // .E...?.1
                /* 27B8 */  0x6C, 0xA3, 0x9C, 0xC9, 0x51, 0xF9, 0x60, 0x65,  // l...Q.`e
                /* 27C0 */  0x84, 0xB3, 0x7C, 0x9E, 0x7A, 0xBE, 0xF2, 0x75,  // ..|.z..u
                /* 27C8 */  0x01, 0x73, 0x5E, 0xC3, 0x49, 0x7A, 0x7D, 0x99,  // .s^.Iz}.
                /* 27D0 */  0x40, 0xE2, 0x4F, 0x08, 0x12, 0x01, 0x83, 0x3A,  // @.O....:
                /* 27D8 */  0x83, 0x01, 0xAE, 0x80, 0x9E, 0x16, 0xC0, 0x72,  // .......r
                /* 27E0 */  0x18, 0xC0, 0x5D, 0x17, 0x3C, 0xF4, 0x63, 0xB7,  // ..].<.c.
                /* 27E8 */  0xC2, 0x51, 0x0A, 0x2D, 0xC4, 0x33, 0x82, 0x4F,  // .Q.-.3.O
                /* 27F0 */  0x1E, 0xBE, 0x0A, 0x30, 0x94, 0xF3, 0x78, 0x5A,  // ...0..xZ
                /* 27F8 */  0xF0, 0xF9, 0x0B, 0xD6, 0xFF, 0xFF, 0xFC, 0xC5,  // ........
                /* 2800 */  0xAF, 0x5F, 0xEF, 0x0A, 0xCF, 0x5C, 0x06, 0x09,  // ._...\..
                /* 2808 */  0xF1, 0x20, 0x70, 0x36, 0xEF, 0x5D, 0x51, 0xC2,  // . p6.]Q.
                /* 2810 */  0x9D, 0xD5, 0xF3, 0x17, 0xC3, 0x88, 0xD0, 0xDA,  // ........
                /* 2818 */  0xF9, 0x8B, 0x60, 0x04, 0x7B, 0x03, 0x33, 0x9A,  // ..`.{.3.
                /* 2820 */  0x01, 0x1F, 0x2E, 0x8C, 0xF4, 0xD2, 0x14, 0x21,  // .......!
                /* 2828 */  0x96, 0x11, 0x82, 0x3F, 0x7F, 0xB1, 0x20, 0x0F,  // ...?.. .
                /* 2830 */  0x0D, 0xFD, 0xF1, 0x7C, 0xFE, 0x02, 0xF8, 0x11,  // ...|....
                /* 2838 */  0xF4, 0x48, 0x8A, 0x3E, 0x82, 0xF2, 0x91, 0x3D,  // .H.>...=
                /* 2840 */  0x7D, 0x01, 0xA3, 0x43, 0x05, 0xEE, 0x1C, 0x81,  // }..C....
                /* 2848 */  0xF9, 0xFF, 0x9F, 0x23, 0x60, 0xDC, 0xBD, 0x18,  // ...#`...
                /* 2850 */  0xDA, 0xBB, 0x8B, 0x8F, 0xA8, 0xE0, 0x8B, 0x3D,  // .......=
                /* 2858 */  0x48, 0xF4, 0x50, 0x0C, 0x7D, 0x46, 0x07, 0x12,  // H.P.}F..
                /* 2860 */  0xE2, 0x78, 0xC3, 0x3E, 0x23, 0x1A, 0xF7, 0x15,  // .x.>#...
                /* 2868 */  0xC1, 0x04, 0x03, 0x1E, 0xBF, 0x80, 0xCE, 0x09,  // ........
                /* 2870 */  0x16, 0x37, 0x50, 0xB8, 0x83, 0x82, 0x33, 0x56,  // .7P...3V
                /* 2878 */  0x70, 0xCA, 0x78, 0x0D, 0x68, 0xAC, 0xB8, 0xD3,  // p.x.h...
                /* 2880 */  0x85, 0x8F, 0x55, 0xD8, 0x7B, 0xC9, 0xBB, 0x8A,  // ..U.{...
                /* 2888 */  0x61, 0x9E, 0x20, 0x58, 0xDC, 0xD3, 0x17, 0xD0,  // a. X....
                /* 2890 */  0x39, 0xBB, 0x80, 0x67, 0xB0, 0x70, 0x2E, 0x60,  // 9..g.p.`
                /* 2898 */  0x98, 0xFF, 0xFF, 0x05, 0x8C, 0x8F, 0x0D, 0x33,  // .......3
                /* 28A0 */  0x66, 0x70, 0x9E, 0x9C, 0xC0, 0x78, 0xBA, 0x81,  // fp...x..
                /* 28A8 */  0x73, 0x6F, 0xC2, 0xA0, 0x3C, 0xDD, 0xB0, 0x93,  // so..<...
                /* 28B0 */  0x13, 0xF0, 0x89, 0x48, 0x42, 0x8F, 0x4D, 0x0E,  // ...HB.M.
                /* 28B8 */  0x05, 0x83, 0x3A, 0x39, 0x01, 0xE6, 0xFF, 0xFF,  // ..:9....
                /* 28C0 */  0x27, 0x27, 0xCC, 0x61, 0xED, 0xC9, 0x09, 0xFE,  // ''.a....
                /* 28C8 */  0x35, 0xD8, 0xF7, 0x5F, 0x5F, 0x96, 0xCE, 0xC9,  // 5..__...
                /* 28D0 */  0x38, 0x6F, 0x4C, 0x67, 0xF3, 0x16, 0xF1, 0xC8,  // 8oLg....
                /* 28D8 */  0x14, 0xC5, 0x07, 0x61, 0xA3, 0x3C, 0x3E, 0x19,  // ...a.<>.
                /* 28E0 */  0x29, 0xA0, 0xA1, 0x7C, 0x6F, 0x38, 0xB9, 0xD7,  // )..|o8..
                /* 28E8 */  0x26, 0x43, 0x04, 0x3B, 0x10, 0xC3, 0x87, 0x08,  // &C.;....
                /* 28F0 */  0xE7, 0x93, 0x13, 0x3B, 0x6C, 0x5B, 0xC5, 0xC9,  // ...;l[..
                /* 28F8 */  0x09, 0x20, 0xE0, 0xFF, 0xFF, 0xE4, 0x04, 0xB0,  // . ......
                /* 2900 */  0x2B, 0xFC, 0x58, 0xD1, 0x27, 0x27, 0xF8, 0x21,  // +.X.''.!
                /* 2908 */  0x4F, 0x4E, 0x40, 0xE7, 0x00, 0x84, 0x1F, 0x2C,  // ON@....,
                /* 2910 */  0x8C, 0xFF, 0xFF, 0x60, 0xD9, 0x9D, 0x09, 0xF6,  // ...`....
                /* 2918 */  0x70, 0xC1, 0x18, 0x75, 0xB8, 0xE8, 0x71, 0xF9,  // p..u..q.
                /* 2920 */  0x8A, 0x13, 0xF0, 0x20, 0xCE, 0xE6, 0xA1, 0x1D,  // ... ....
                /* 2928 */  0x7C, 0x67, 0x5F, 0x70, 0x1C, 0x2F, 0xC0, 0x33,  // |g_p./.3
                /* 2930 */  0x22, 0x7E, 0x46, 0x00, 0x67, 0xF0, 0x51, 0xA2,  // "~F.g.Q.
                /* 2938 */  0x07, 0x67, 0xE0, 0x90, 0x3E, 0x21, 0x80, 0xD9,  // .g..>!..
                /* 2940 */  0xC2, 0x09, 0x01, 0xA8, 0x8C, 0x89, 0x41, 0x9C,  // ......A.
                /* 2948 */  0xC9, 0x29, 0x85, 0x78, 0x42, 0x00, 0xCF, 0xFF,  // .).xB...
                /* 2950 */  0x7F, 0xB0, 0xE0, 0x3B, 0x45, 0x7B, 0xB0, 0x60,  // ...;E{.`
                /* 2958 */  0x3E, 0x8A, 0x79, 0xB0, 0xC0, 0x64, 0x4C, 0x1E,  // >.y..dL.
                /* 2960 */  0x2C, 0x30, 0x39, 0xE1, 0x01, 0xA7, 0x53, 0x98,  // ,09...S.
                /* 2968 */  0x4F, 0x78, 0xC0, 0x47, 0xD4, 0x33, 0xD8, 0xC7,  // Ox.G.3..
                /* 2970 */  0x3B, 0x2A, 0x03, 0x06, 0x75, 0xC2, 0x03, 0xEB,  // ;*..u...
                /* 2978 */  0xFF, 0xFF, 0x84, 0x07, 0xD8, 0xBC, 0x22, 0xF8,  // ......".
                /* 2980 */  0x84, 0x07, 0xFB, 0x6C, 0xED, 0x63, 0xC0, 0x63,  // ...l.c.c
                /* 2988 */  0x41, 0x88, 0x17, 0xBB, 0x63, 0x7A, 0xC5, 0xF6,  // A...cz..
                /* 2990 */  0xED, 0xEE, 0x70, 0x82, 0x07, 0x7A, 0xC2, 0x33,  // ..p..z.3
                /* 2998 */  0x48, 0x84, 0x80, 0x4F, 0x78, 0x86, 0x7A, 0xB7,  // H..Ox.z.
                /* 29A0 */  0x0B, 0x11, 0xCA, 0xD3, 0x8A, 0xFA, 0xDE, 0x6D,  // .......m
                /* 29A8 */  0xDC, 0x40, 0x51, 0x82, 0x46, 0x79, 0x6C, 0xF2,  // .@Q.Fyl.
                /* 29B0 */  0x09, 0x8F, 0x45, 0x79, 0xA0, 0x68, 0x2C, 0x3E,  // ..Ey.h,>
                /* 29B8 */  0xE1, 0x01, 0xE6, 0xFE, 0xFF, 0x27, 0x3C, 0x80,  // .....'<.
                /* 29C0 */  0xFF, 0xFF, 0xFF, 0xB1, 0x82, 0x21, 0xF4, 0x91,  // .....!..
                /* 29C8 */  0x09, 0xCA, 0xEC, 0xF8, 0x35, 0x25, 0x6C, 0xF5,  // ....5%l.
                /* 29D0 */  0xE7, 0x07, 0x3A, 0x54, 0x70, 0x9D, 0xEF, 0xC0,  // ..:Tp...
                /* 29D8 */  0x31, 0x54, 0xF0, 0x4C, 0x83, 0x0F, 0xE2, 0x9C,  // 1T.L....
                /* 29E0 */  0xF8, 0x81, 0x09, 0xAC, 0xA2, 0xDE, 0x11, 0x32,  // .......2
                /* 29E8 */  0xB2, 0x2A, 0x9F, 0x0D, 0x41, 0x73, 0x4E, 0xF4,  // .*..AsN.
                /* 29F0 */  0x01, 0xCD, 0x27, 0x3C, 0xE0, 0x81, 0xFC, 0x6C,  // ..'<...l
                /* 29F8 */  0x08, 0x7E, 0x82, 0xA7, 0x9B, 0x07, 0x24, 0xEC,  // .~....$.
                /* 2A00 */  0x98, 0xD8, 0xB0, 0xF9, 0x98, 0x1E, 0x46, 0x7C,  // ......F|
                /* 2A08 */  0x3E, 0xC0, 0xFE, 0xFF, 0xC7, 0xC8, 0x64, 0x8D,  // >.....d.
                /* 2A10 */  0x1D, 0x34, 0x03, 0xF1, 0xD1, 0x0B, 0x38, 0x5D,  // .4....8]
                /* 2A18 */  0x08, 0x7C, 0xF4, 0x02, 0x3E, 0x42, 0xAD, 0x80,  // .|..>B..
                /* 2A20 */  0xB0, 0x00, 0xC7, 0x04, 0x49, 0x83, 0x41, 0x1D,  // ....I.A.
                /* 2A28 */  0xBD, 0x00, 0x57, 0xF7, 0x06, 0x9F, 0x1A, 0xC0,  // ..W.....
                /* 2A30 */  0x74, 0x60, 0x64, 0x58, 0xFC, 0xDA, 0x10, 0x23,  // t`dX...#
                /* 2A38 */  0x54, 0x8C, 0x1A, 0x4F, 0x44, 0x04, 0xE4, 0x59,  // T..OD..Y
                /* 2A40 */  0xE0, 0x99, 0xC5, 0x73, 0x31, 0xCC, 0x43, 0x8B,  // ...s1.C.
                /* 2A48 */  0x0F, 0x4E, 0x26, 0xF8, 0xFF, 0x3F, 0x7C, 0xC1,  // .N&..?|.
                /* 2A50 */  0xBF, 0x2C, 0x3C, 0x6D, 0x19, 0xFC, 0xC5, 0x20,  // .,<m... 
                /* 2A58 */  0xFE, 0xEB, 0x56, 0xAC, 0x97, 0xAE, 0x10, 0xA1,  // ..V.....
                /* 2A60 */  0x5E, 0x0E, 0x7C, 0xEE, 0x32, 0xCA, 0x7B, 0x97,  // ^.|.2.{.
                /* 2A68 */  0x51, 0xCE, 0x2D, 0x50, 0xA8, 0x38, 0xA1, 0x7C,  // Q.-P.8.|
                /* 2A70 */  0x51, 0x8F, 0xF4, 0x14, 0x66, 0x90, 0x57, 0x77,  // Q...f.Ww
                /* 2A78 */  0x1F, 0xC1, 0x8C, 0xEC, 0xC3, 0x17, 0x8B, 0xF6,  // ........
                /* 2A80 */  0x84, 0xD1, 0x97, 0xC0, 0x87, 0x2F, 0x80, 0x1F,  // ...../..
                /* 2A88 */  0x07, 0x60, 0x2B, 0x39, 0x00, 0xA3, 0x81, 0x23,  // .`+9...#
                /* 2A90 */  0xBE, 0x47, 0xF8, 0x00, 0x0C, 0xBE, 0xD3, 0x17,  // .G......
                /* 2A98 */  0xEC, 0xFF, 0xFF, 0xE9, 0x0B, 0x6C, 0x23, 0xE2,  // .....l#.
                /* 2AA0 */  0x47, 0x28, 0x70, 0x9D, 0x05, 0xDF, 0x19, 0x12,  // G(p.....
                /* 2AA8 */  0x38, 0xEE, 0x28, 0xD1, 0xD0, 0x3E, 0x57, 0xB0,  // 8.(..>W.
                /* 2AB0 */  0x93, 0xCA, 0xA9, 0x31, 0x82, 0xE1, 0xCE, 0x5E,  // ...1...^
                /* 2AB8 */  0x40, 0xE7, 0xD0, 0x83, 0x1B, 0x26, 0xDC, 0x93,  // @....&..
                /* 2AC0 */  0x07, 0xBF, 0xB4, 0x79, 0x9C, 0xE0, 0x3C, 0xAA,  // ...y..<.
                /* 2AC8 */  0xC3, 0x19, 0x05, 0xBB, 0x8D, 0x60, 0x66, 0xFA,  // .....`f.
                /* 2AD0 */  0xB2, 0x12, 0xE3, 0x5C, 0x7C, 0x54, 0x07, 0xE6,  // ...\|T..
                /* 2AD8 */  0x67, 0x16, 0x18, 0xFF, 0x7F, 0x98, 0xB3, 0x62,  // g......b
                /* 2AE0 */  0xA7, 0x2F, 0xB0, 0x8A, 0x7B, 0x47, 0x48, 0xC9,  // ./..{GH.
                /* 2AE8 */  0xE9, 0x0B, 0x3D, 0x5C, 0x18, 0x83, 0xE4, 0xE3,  // ..=\....
                /* 2AF0 */  0x10, 0xB0, 0x4E, 0x5F, 0xC0, 0x65, 0xB8, 0xE0,  // ..N_.e..
                /* 2AF8 */  0x9E, 0x0B, 0x9F, 0xAE, 0xCF, 0x72, 0xB8, 0xE3,  // .....r..
                /* 2B00 */  0x17, 0xBC, 0x43, 0x02, 0xDC, 0xC3, 0x03, 0xF8,  // ..C.....
                /* 2B08 */  0x4E, 0x81, 0x70, 0xE6, 0x72, 0x0E, 0x9E, 0xCA,  // N.p.r...
                /* 2B10 */  0xC9, 0x9D, 0xDF, 0x4B, 0x87, 0x0F, 0x6D, 0x3E,  // ...K..m>
                /* 2B18 */  0x05, 0x82, 0xEB, 0x0C, 0x0F, 0x8E, 0x53, 0x20,  // ......S 
                /* 2B20 */  0x8C, 0xFF, 0xFF, 0xD1, 0x1F, 0xDE, 0x98, 0x30,  // .......0
                /* 2B28 */  0xB7, 0x0E, 0xCC, 0xC1, 0x01, 0x8C, 0xEF, 0x19,  // ........
                /* 2B30 */  0x0F, 0x15, 0x37, 0x30, 0x8F, 0x03, 0x77, 0x07,  // ..70..w.
                /* 2B38 */  0x80, 0x13, 0xF3, 0x10, 0x0F, 0x74, 0x86, 0x71,  // .....t.q
                /* 2B40 */  0xB4, 0xE0, 0xBC, 0x78, 0xC0, 0x1A, 0x30, 0xF8,  // ...x..0.
                /* 2B48 */  0x64, 0x1E, 0x3C, 0xD0, 0xE7, 0x38, 0x0F, 0x18,  // d.<..8..
                /* 2B50 */  0xDE, 0xCD, 0x03, 0x33, 0x58, 0x1D, 0x3D, 0x40,  // ...3X.=@
                /* 2B58 */  0xF5, 0x61, 0xF7, 0x88, 0xE1, 0xCF, 0xEB, 0x88,  // .a......
                /* 2B60 */  0xE1, 0xFD, 0xFF, 0x47, 0x0C, 0x9E, 0xBB, 0x07,  // ...G....
                /* 2B68 */  0xEE, 0x6C, 0x89, 0x3D, 0x7C, 0xC0, 0x3B, 0x2A,  // .l.=|.;*
                /* 2B70 */  0xC0, 0x3F, 0x7D, 0x80, 0x4F, 0xD6, 0xC1, 0xD4,  // .?}.O...
                /* 2B78 */  0x67, 0x08, 0xD4, 0x39, 0xC9, 0x23, 0x39, 0x2A,  // g..9.#9*
                /* 2B80 */  0x0F, 0x24, 0xC6, 0xA3, 0x64, 0xD8, 0x03, 0x79,  // .$..d..y
                /* 2B88 */  0x66, 0x6B, 0x75, 0x90, 0xF2, 0x0E, 0x45, 0xE6,  // fku...E.
                /* 2B90 */  0xFB, 0x6E, 0x16, 0xA2, 0xEA, 0x21, 0xE8, 0x9A,  // .n...!..
                /* 2B98 */  0xE6, 0x3B, 0x5C, 0x90, 0x23, 0x3B, 0xA2, 0xF7,  // .;\.#;..
                /* 2BA0 */  0x42, 0x16, 0xF8, 0x24, 0x01, 0xAA, 0x91, 0xF9,  // B..$....
                /* 2BA8 */  0x20, 0x00, 0xFF, 0x68, 0x08, 0x9E, 0xC1, 0x61,  //  ..h...a
                /* 2BB0 */  0x26, 0x71, 0x6A, 0x38, 0xD8, 0x40, 0xE7, 0x86,  // &qj8.@..
                /* 2BB8 */  0xC3, 0x39, 0x38, 0xDC, 0x69, 0x80, 0x9D, 0x4C,  // .98.i..L
                /* 2BC0 */  0xC1, 0x25, 0x69, 0xEC, 0xE8, 0x83, 0x9A, 0x21,  // .%i....!
                /* 2BC8 */  0xE3, 0x9D, 0xC8, 0xA1, 0xE3, 0xFF, 0xFF, 0x43,  // .......C
                /* 2BD0 */  0x87, 0x7D, 0x3A, 0xF3, 0xD0, 0xC1, 0x63, 0x62,  // .}:...cb
                /* 2BD8 */  0xE8, 0xA0, 0x10, 0x3C, 0x74, 0xD0, 0x8C, 0x8D,  // ...<t...
                /* 2BE0 */  0x8D, 0x1C, 0xD8, 0x9D, 0x44, 0x7C, 0xA8, 0xC3,  // ....D|..
                /* 2BE8 */  0x8D, 0xD4, 0xC0, 0x11, 0x8F, 0xE1, 0xEC, 0x8C,  // ........
                /* 2BF0 */  0xE9, 0xCB, 0x12, 0x1B, 0x40, 0x8C, 0xA7, 0xD2,  // ....@...
                /* 2BF8 */  0xD7, 0x83, 0x53, 0x8A, 0x15, 0xE1, 0x18, 0x59,  // ..S....Y
                /* 2C00 */  0xD8, 0x61, 0x83, 0x4A, 0xC5, 0xB0, 0x41, 0x71,  // .a.J..Aq
                /* 2C08 */  0x0A, 0xC6, 0x9D, 0xD2, 0x61, 0x0F, 0x0C, 0x77,  // ....a..w
                /* 2C10 */  0x4E, 0xC5, 0x8C, 0x8C, 0x5D, 0xB8, 0x3D, 0x33,  // N...].=3
                /* 2C18 */  0x7E, 0x38, 0x02, 0xCF, 0xFF, 0xFF, 0x24, 0x82,  // ~8....$.
                /* 2C20 */  0x3D, 0x3E, 0xE0, 0x07, 0xE0, 0x31, 0x31, 0xD0,  // =>...11.
                /* 2C28 */  0xB7, 0xCE, 0x63, 0xE6, 0xB3, 0x61, 0x63, 0xC1,  // ..c..ac.
                /* 2C30 */  0x9C, 0x43, 0xC0, 0x3C, 0x6A, 0x9F, 0x43, 0x80,  // .C.<j.C.
                /* 2C38 */  0x13, 0x64, 0xA8, 0xC7, 0x87, 0x58, 0xCF, 0x0F,  // .d...X..
                /* 2C40 */  0x60, 0x39, 0x3E, 0x80, 0x4D, 0xC2, 0xC8, 0xD1,  // `9>.M...
                /* 2C48 */  0xE3, 0xB4, 0xD2, 0x51, 0x91, 0x31, 0xF8, 0xDA,  // ...Q.1..
                /* 2C50 */  0xEA, 0xF1, 0xB1, 0xF3, 0x07, 0xB8, 0x86, 0xEB,  // ........
                /* 2C58 */  0xF3, 0x07, 0xF0, 0x19, 0x31, 0x58, 0xFE, 0xFF,  // ....1X..
                /* 2C60 */  0x23, 0x06, 0xEB, 0xF9, 0x03, 0x4C, 0xD0, 0x3E,  // #....L.>
                /* 2C68 */  0x7F, 0x80, 0xD9, 0xC6, 0xF9, 0x03, 0x48, 0x8E,  // ......H.
                /* 2C70 */  0xCC, 0xE7, 0x0F, 0x60, 0x70, 0x62, 0xF5, 0xA8,  // ...`pb..
                /* 2C78 */  0x71, 0x67, 0x4E, 0xCC, 0x34, 0x30, 0x27, 0x0B,  // qgN.40'.
                /* 2C80 */  0x83, 0xC4, 0x79, 0x62, 0x05, 0x9F, 0x8E, 0x33,  // ..yb...3
                /* 2C88 */  0x27, 0x50, 0x9A, 0x15, 0xFB, 0xFF, 0xCF, 0xCA,  // 'P......
                /* 2C90 */  0x30, 0x1E, 0x16, 0x3B, 0xEF, 0x82, 0x53, 0xCC,  // 0..;..S.
                /* 2C98 */  0x99, 0x01, 0x7D, 0x84, 0xF0, 0xE9, 0x87, 0x5F,  // ..}...._
                /* 2CA0 */  0xD8, 0x70, 0x30, 0x87, 0x79, 0x32, 0x86, 0x39,  // .p0.y2.9
                /* 2CA8 */  0x4D, 0x9F, 0x09, 0x7C, 0xC6, 0x66, 0x87, 0x06,  // M..|.f..
                /* 2CB0 */  0x70, 0xF9, 0x38, 0x34, 0x00, 0x95, 0xD3, 0x0F,  // p.84....
                /* 2CB8 */  0xE6, 0xB4, 0x87, 0x1D, 0x1A, 0x9C, 0x61, 0x03,  // ......a.
                /* 2CC0 */  0x93, 0x43, 0x07, 0x1B, 0x36, 0xF0, 0x19, 0x94,  // .C..6...
                /* 2CC8 */  0x87, 0x0D, 0xD6, 0xFF, 0xFF, 0xB0, 0xE1, 0x1C,  // ........
                /* 2CD0 */  0x3A, 0xF8, 0xB0, 0x81, 0xE9, 0xA4, 0xC1, 0x70,  // :......p
                /* 2CD8 */  0xFD, 0xC0, 0x0C, 0x1B, 0x5C, 0x47, 0x23, 0x1F,  // ....\G#.
                /* 2CE0 */  0x1E, 0x00, 0x4F, 0x27, 0x53, 0x1C, 0xB0, 0xC7,  // ..O'S...
                /* 2CE8 */  0xED, 0xBB, 0x67, 0x84, 0xE0, 0x2F, 0x9F, 0x8F,  // ..g../..
                /* 2CF0 */  0x47, 0x67, 0x13, 0xE1, 0x19, 0xD7, 0xE8, 0x6F,  // Gg.....o
                /* 2CF8 */  0x47, 0x4F, 0x88, 0xB5, 0x42, 0x08, 0xED, 0x15,  // GO..B...
                /* 2D00 */  0x25, 0x58, 0x9C, 0x20, 0x47, 0x11, 0xA4, 0x42,  // %X. G..B
                /* 2D08 */  0x38, 0x72, 0x83, 0x35, 0x4C, 0x20, 0x1F, 0x5A,  // 8r.5L .Z
                /* 2D10 */  0x60, 0x0C, 0x82, 0x23, 0xC7, 0x3B, 0xA4, 0xB0,  // `..#.;..
                /* 2D18 */  0x07, 0x71, 0x32, 0x51, 0xFE, 0xFF, 0xE7, 0x71,  // .q2Q...q
                /* 2D20 */  0x4C, 0x1E, 0xDD, 0x39, 0x46, 0x38, 0xA6, 0x72,  // L..9F8.r
                /* 2D28 */  0x87, 0xAD, 0xF9, 0xD5, 0x3C, 0x45, 0xCD, 0xEB,  // ....<E..
                /* 2D30 */  0xCD, 0x31, 0x50, 0x02, 0x8F, 0x80, 0xBF, 0x00,  // .1P.....
                /* 2D38 */  0xB8, 0xF4, 0x03, 0x82, 0x64, 0x3D, 0x07, 0x28,  // ....d=.(
                /* 2D40 */  0x8C, 0x4F, 0xC4, 0x3E, 0xEB, 0xF8, 0x24, 0xC0,  // .O.>..$.
                /* 2D48 */  0x81, 0x7D, 0x26, 0x38, 0x91, 0x73, 0x7D, 0x10,  // .}&8.s}.
                /* 2D50 */  0x60, 0xA7, 0x5D, 0xC3, 0xF1, 0x61, 0x7A, 0x62,  // `.]..azb
                /* 2D58 */  0xEF, 0x93, 0x87, 0x7B, 0x22, 0xEF, 0x06, 0xBE,  // ...{"...
                /* 2D60 */  0x09, 0x84, 0x64, 0x07, 0x4B, 0x1F, 0x62, 0x71,  // ..d.K.bq
                /* 2D68 */  0xD3, 0x3A, 0x29, 0x9F, 0xC1, 0x22, 0x1E, 0x94,  // .:).."..
                /* 2D70 */  0xEF, 0x55, 0x3E, 0x28, 0x70, 0x34, 0x0E, 0x8D,  // .U>(p4..
                /* 2D78 */  0x1D, 0x86, 0x07, 0x1C, 0xEC, 0x20, 0x0E, 0xE3,  // ..... ..
                /* 2D80 */  0x4D, 0xD6, 0x04, 0x9E, 0xD0, 0x89, 0x1E, 0xE4,  // M.......
                /* 2D88 */  0x1B, 0xC1, 0xD3, 0x41, 0xD4, 0x18, 0xCD, 0x41,  // ...A...A
                /* 2D90 */  0x91, 0xB3, 0x02, 0x78, 0x8E, 0x02, 0xB0, 0x66,  // ...x...f
                /* 2D98 */  0xEF, 0x73, 0xC0, 0x63, 0x40, 0xA8, 0xE0, 0xAF,  // .s.c@...
                /* 2DA0 */  0x0B, 0xB1, 0x4F, 0xE5, 0x5C, 0xE2, 0x3F, 0xEB,  // ..O.\.?.
                /* 2DA8 */  0x1A, 0xE5, 0x30, 0x30, 0x27, 0x09, 0x9F, 0xFD,  // ..00'...
                /* 2DB0 */  0xDE, 0x13, 0x7C, 0x92, 0x60, 0xEE, 0xC7, 0xA3,  // ..|.`...
                /* 2DB8 */  0x3B, 0x73, 0x6B, 0x33, 0x12, 0x48, 0x0C, 0x66,  // ;sk3.H.f
                /* 2DC0 */  0x0B, 0x43, 0xB7, 0xB1, 0xD3, 0x34, 0x8A, 0xEF,  // .C...4..
                /* 2DC8 */  0x02, 0xE7, 0xF5, 0xC2, 0x10, 0xE5, 0x18, 0x4E,  // .......N
                /* 2DD0 */  0x22, 0x4A, 0xA0, 0x28, 0x41, 0xA2, 0xBD, 0x89,  // "J.(A...
                /* 2DD8 */  0x45, 0x8C, 0x16, 0x23, 0x6E, 0x88, 0xA8, 0x61,  // E..#n..a
                /* 2DE0 */  0xE2, 0x45, 0x68, 0x7F, 0x10, 0x24, 0xDC, 0x69,  // .Eh..$.i
                /* 2DE8 */  0x40, 0x07, 0x0E, 0x47, 0x1A, 0x0D, 0xEA, 0x30,  // @..G...0
                /* 2DF0 */  0xC5, 0x4F, 0x03, 0xAF, 0x15, 0x3E, 0x70, 0x18,  // .O...>p.
                /* 2DF8 */  0xE4, 0x0C, 0x3C, 0xBB, 0x47, 0x01, 0x0F, 0x9A,  // ..<.G...
                /* 2E00 */  0xDD, 0x11, 0xFC, 0x3B, 0xF0, 0xD9, 0x00, 0xFB,  // ...;....
                /* 2E08 */  0xFF, 0x27, 0xE8, 0x1A, 0x50, 0x97, 0x82, 0x47,  // .'..P..G
                /* 2E10 */  0x02, 0x76, 0xF6, 0x80, 0x7F, 0xCA, 0x80, 0x3F,  // .v.....?
                /* 2E18 */  0x1E, 0x9F, 0x01, 0x3C, 0x9F, 0x13, 0x4E, 0x60,  // ...<..N`
                /* 2E20 */  0xF9, 0x83, 0x40, 0x8D, 0xCC, 0xD0, 0x3E, 0x03,  // ..@...>.
                /* 2E28 */  0x9C, 0xD6, 0xAB, 0x80, 0xAF, 0x7E, 0x3E, 0x15,  // .....~>.
                /* 2E30 */  0x70, 0x05, 0x47, 0x13, 0x50, 0x8C, 0x07, 0xFE,  // p.G.P...
                /* 2E38 */  0xC8, 0x9F, 0x30, 0x7C, 0x5F, 0xF0, 0x7C, 0x7D,  // ..0|_.|}
                /* 2E40 */  0xE0, 0xC0, 0x1E, 0x42, 0xC0, 0x76, 0x54, 0xC0,  // ...B.vT.
                /* 2E48 */  0x1D, 0x41, 0x80, 0x49, 0xC0, 0xA7, 0xB9, 0x86,  // .A.I....
                /* 2E50 */  0xEA, 0x78, 0xCF, 0x74, 0xD9, 0x38, 0xB5, 0xD3,  // .x.t.8..
                /* 2E58 */  0x33, 0x81, 0x9F, 0xEA, 0x3E, 0x95, 0xB1, 0x51,  // 3...>..Q
                /* 2E60 */  0xF4, 0x88, 0x2D, 0xDC, 0x97, 0x14, 0x1F, 0xBE,  // ..-.....
                /* 2E68 */  0x39, 0xC1, 0xC8, 0x6F, 0x05, 0x7D, 0x16, 0x04,  // 9..o.}..
                /* 2E70 */  0x4F, 0xC2, 0xC2, 0xE8, 0x34, 0xE2, 0x11, 0x79,  // O...4..y
                /* 2E78 */  0xFC, 0x04, 0x46, 0x70, 0x06, 0xF1, 0x39, 0xC1,  // ..Fp..9.
                /* 2E80 */  0x19, 0x4E, 0x3B, 0xF4, 0x30, 0xC0, 0x8F, 0x00,  // .N;.0...
                /* 2E88 */  0x1E, 0x07, 0x1B, 0xFB, 0x31, 0x7A, 0x52, 0x41,  // ....1zRA
                /* 2E90 */  0xD9, 0x10, 0x7D, 0x16, 0x60, 0xFF, 0xFF, 0x03,  // ..}.`...
                /* 2E98 */  0x0A, 0xBB, 0x1C, 0x18, 0xD9, 0x6A, 0x4E, 0x41,  // .....jNA
                /* 2EA0 */  0x28, 0x30, 0x63, 0xB3, 0x6B, 0x30, 0xF8, 0x62,  // (0c.k0.b
                /* 2EA8 */  0xCC, 0x08, 0x7D, 0x57, 0xF2, 0xED, 0x07, 0x37,  // ..}W...7
                /* 2EB0 */  0x26, 0x70, 0xCF, 0xD5, 0x63, 0x02, 0x97, 0xBE,  // &p..c...
                /* 2EB8 */  0x1B, 0x03, 0x28, 0x80, 0x7C, 0x42, 0xF0, 0x0D,  // ..(.|B..
                /* 2EC0 */  0xF5, 0x25, 0x81, 0x4D, 0x21, 0x44, 0x98, 0x68,  // .%.M!D.h
                /* 2EC8 */  0x46, 0xE7, 0x82, 0x97, 0xA4, 0xD3, 0x00, 0x97,  // F.......
                /* 2ED0 */  0x08, 0xA3, 0x19, 0x19, 0xC4, 0xDF, 0x03, 0x09,  // ........
                /* 2ED8 */  0x08, 0x04, 0x21, 0x27, 0xC7, 0x45, 0x48, 0x37,  // ..!'.EH7
                /* 2EE0 */  0x04, 0xCC, 0xB5, 0x9F, 0x13, 0xF8, 0x84, 0xE5,  // ........
                /* 2EE8 */  0x23, 0x09, 0x9C, 0x69, 0x1F, 0xDE, 0xAB, 0x83,  // #..i....
                /* 2EF0 */  0x67, 0x62, 0x38, 0x8F, 0x97, 0xC3, 0xF9, 0x48,  // gb8....H
                /* 2EF8 */  0xC0, 0x4F, 0x0C, 0x3E, 0x46, 0x81, 0xC7, 0xD9,  // .O.>F...
                /* 2F00 */  0x6D, 0x46, 0x47, 0x38, 0xEE, 0xE4, 0x30, 0x41,  // mFG8..0A
                /* 2F08 */  0x0F, 0xB7, 0x7C, 0x60, 0x98, 0xFF, 0xFF, 0x4D,  // ..|`...M
                /* 2F10 */  0x82, 0x13, 0x0C, 0x76, 0x0C, 0xA3, 0xC3, 0x82,  // ...v....
                /* 2F18 */  0x2B, 0xF0, 0x68, 0x84, 0x3E, 0x15, 0xB1, 0x79,  // +.h.>..y
                /* 2F20 */  0xF2, 0x21, 0x3D, 0xF3, 0x78, 0xBC, 0x70, 0x87,  // .!=.x.p.
                /* 2F28 */  0x09, 0x0F, 0xCA, 0xC3, 0x04, 0xDF, 0x81, 0xC7,  // ........
                /* 2F30 */  0xC7, 0x01, 0xDC, 0x46, 0x7D, 0x84, 0xC3, 0x4E,  // ...F}..N
                /* 2F38 */  0x08, 0xC6, 0x79, 0x00, 0xDC, 0xE3, 0xF6, 0xC8,  // ..y.....
                /* 2F40 */  0xC0, 0x77, 0xE6, 0xF6, 0x79, 0x00, 0x77, 0xD6,  // .w..y.w.
                /* 2F48 */  0xF0, 0xC8, 0x60, 0x11, 0x8C, 0x76, 0x20, 0x00,  // ..`..v .
                /* 2F50 */  0xC5, 0x94, 0x7C, 0x20, 0x80, 0x3F, 0x62, 0xF8,  // ..| .?b.
                /* 2F58 */  0x03, 0xC5, 0xFE, 0xFF, 0x07, 0x8A, 0x39, 0x63,  // ......9c
                /* 2F60 */  0x78, 0xA0, 0xE0, 0x3B, 0x34, 0xE0, 0xEE, 0x21,  // x..;4..!
                /* 2F68 */  0x60, 0x84, 0xC7, 0x84, 0x1A, 0x15, 0xBD, 0xA6,  // `.......
                /* 2F70 */  0x78, 0x5C, 0x7C, 0xEC, 0x1E, 0x28, 0xC3, 0x7E,  // x\|..(.~
                /* 2F78 */  0xEB, 0xB1, 0xE8, 0x49, 0xEA, 0x16, 0xF4, 0x98,  // ...I....
                /* 2F80 */  0xC8, 0xC6, 0x66, 0x58, 0x0F, 0x9D, 0xC3, 0x1A,  // ..fX....
                /* 2F88 */  0xED, 0x91, 0xD0, 0x63, 0xF5, 0x65, 0xCB, 0x33,  // ...c.e.3
                /* 2F90 */  0xF3, 0x65, 0x9A, 0x9D, 0x7B, 0xC1, 0x75, 0x20,  // .e..{.u 
                /* 2F98 */  0x62, 0xE7, 0x66, 0xCC, 0x01, 0x00, 0xF3, 0x42,  // b.f....B
                /* 2FA0 */  0x60, 0xF1, 0x9F, 0x2B, 0x3A, 0x1F, 0xE1, 0x04,  // `..+:...
                /* 2FA8 */  0x02, 0xE9, 0x7C, 0xC4, 0x8F, 0x03, 0x3E, 0x1F,  // ..|...>.
                /* 2FB0 */  0xE1, 0x25, 0x1D, 0x8C, 0x28, 0x84, 0x8F, 0x9B,  // .%..(...
                /* 2FB8 */  0x3E, 0x7E, 0xFB, 0x08, 0xC3, 0x0F, 0xCF, 0x06,  // >~......
                /* 2FC0 */  0x33, 0x88, 0x8F, 0x29, 0x3E, 0x90, 0xD8, 0xC8,  // 3..)>...
                /* 2FC8 */  0xD1, 0x04, 0x14, 0x21, 0x8E, 0x0E, 0xD0, 0x8E,  // ...!....
                /* 2FD0 */  0x3F, 0xEC, 0x84, 0x01, 0xEB, 0x7C, 0xC9, 0x0E,  // ?....|..
                /* 2FD8 */  0x07, 0x0C, 0x0E, 0xFB, 0xFF, 0x3F, 0x29, 0xE1,  // .....?).
                /* 2FE0 */  0xAE, 0x41, 0x60, 0x3B, 0x2F, 0x00, 0xEF, 0x33,  // .A`;/..3
                /* 2FE8 */  0x93, 0xCF, 0x0B, 0xC0, 0xE9, 0x80, 0xC0, 0xCE,  // ........
                /* 2FF0 */  0x0B, 0x30, 0x85, 0xBF, 0xC8, 0x7D, 0xCF, 0xF2,  // .0...}..
                /* 2FF8 */  0xEB, 0x40, 0x52, 0x61, 0x50, 0x07, 0x4E, 0xC0,  // .@RaP.N.
                /* 3000 */  0xD5, 0x81, 0xC7, 0x63, 0xC6, 0xFE, 0xFF, 0xC7,  // ...c....
                /* 3008 */  0x0C, 0x0B, 0xCC, 0x07, 0xB3, 0x67, 0x05, 0x43,  // .....g.C
                /* 3010 */  0xC4, 0xE2, 0x33, 0x8E, 0x11, 0x2A, 0xC6, 0x83,  // ..3..*..
                /* 3018 */  0xC2, 0x11, 0xB5, 0x0A, 0xA2, 0x7B, 0x5F, 0x94,  // .....{_.
                /* 3020 */  0x18, 0xB1, 0x4F, 0xE6, 0x75, 0xD7, 0xC7, 0x01,  // ..O.u...
                /* 3028 */  0xDF, 0x06, 0x7C, 0xEA, 0xF5, 0x84, 0x22, 0xBF,  // ..|...".
                /* 3030 */  0x32, 0xFA, 0xD8, 0x09, 0x7F, 0x58, 0x27, 0x70,  // 2....X'p
                /* 3038 */  0x58, 0xC7, 0xF5, 0xDE, 0xE9, 0x0B, 0xE7, 0xD1,  // X.......
                /* 3040 */  0xBC, 0x73, 0x1A, 0xE1, 0xC5, 0xE1, 0xD9, 0x21,  // .s.....!
                /* 3048 */  0x4A, 0x9C, 0x48, 0x41, 0x1E, 0x25, 0xA2, 0xF4,  // J.HA.%..
                /* 3050 */  0x86, 0x22, 0xC0, 0x98, 0x51, 0x82, 0x3C, 0xCE,  // ."..Q.<.
                /* 3058 */  0x04, 0x7B, 0x30, 0x08, 0x19, 0x22, 0xE6, 0xCB,  // .{0.."..
                /* 3060 */  0x6E, 0xF0, 0x03, 0x88, 0x12, 0xE1, 0xB1, 0x93,  // n.......
                /* 3068 */  0x85, 0x5C, 0x88, 0x86, 0xEC, 0x63, 0x27, 0xC0,  // .\...c'.
                /* 3070 */  0x8F, 0xB8, 0xF7, 0x42, 0xE4, 0xFF, 0xFF, 0xE4,  // ...B....
                /* 3078 */  0xC8, 0xC6, 0xFC, 0x20, 0xE2, 0xE1, 0xB0, 0x78,  // ... ...x
                /* 3080 */  0x07, 0x71, 0x50, 0x1D, 0x70, 0x3C, 0x30, 0xF8,  // .qP.p<0.
                /* 3088 */  0x47, 0x17, 0xDC, 0x69, 0x02, 0xEE, 0x21, 0x82,  // G..i..!.
                /* 3090 */  0x4D, 0x89, 0xA3, 0x3C, 0x3A, 0xF8, 0x08, 0xEE,  // M..<:...
                /* 3098 */  0x53, 0x0D, 0xB8, 0x22, 0x8F, 0x13, 0x0D, 0xCC,  // S.."....
                /* 30A0 */  0x66, 0x12, 0x32, 0xF0, 0x33, 0xC2, 0x9B, 0xB9,  // f.2.3...
                /* 30A8 */  0x8F, 0xA4, 0x1A, 0x28, 0xA8, 0x0E, 0x04, 0xE0,  // ...(....
                /* 30B0 */  0x38, 0x95, 0xE1, 0x06, 0x0A, 0x86, 0x39, 0x31,  // 8.....91
                /* 30B8 */  0x90, 0x60, 0x07, 0xC5, 0x26, 0xEA, 0x91, 0x82,  // .`..&...
                /* 30C0 */  0xF1, 0x12, 0xEA, 0xA3, 0x13, 0xEE, 0x14, 0x74,  // .......t
                /* 30C8 */  0x34, 0xBE, 0x8F, 0xF8, 0xFE, 0xE0, 0x71, 0xB1,  // 4.....q.
                /* 30D0 */  0x23, 0x02, 0x58, 0xFE, 0xFF, 0x43, 0x65, 0x80,  // #.X..Ce.
                /* 30D8 */  0x1E, 0x2A, 0x7C, 0x79, 0x43, 0x05, 0xCD, 0x98,  // .*|yC...
                /* 30E0 */  0xF0, 0x67, 0x7E, 0x70, 0x8E, 0xD4, 0xE7, 0x44,  // .g~p...D
                /* 30E8 */  0x1C, 0xB4, 0x71, 0x63, 0x86, 0x3C, 0x89, 0x07,  // ..qc.<..
                /* 30F0 */  0x18, 0x7E, 0x44, 0x00, 0x17, 0xA8, 0x8F, 0x16,  // .~D.....
                /* 30F8 */  0xC0, 0x06, 0xE8, 0x9C, 0xD8, 0xD1, 0x02, 0x73,  // .......s
                /* 3100 */  0xFE, 0x03, 0xDF, 0x71, 0xCD, 0xC7, 0x57, 0xFC,  // ...q..W.
                /* 3108 */  0x71, 0x88, 0xDD, 0x9E, 0xF9, 0xAD, 0xFA, 0x1D,  // q.......
                /* 3110 */  0xC9, 0x30, 0x8F, 0x25, 0x2C, 0xE4, 0x60, 0x41,  // .0.%,.`A
                /* 3118 */  0x75, 0xF0, 0xF3, 0x60, 0xE1, 0x1F, 0xBB, 0xD8,  // u..`....
                /* 3120 */  0xFF, 0xFF, 0xCC, 0x04, 0x9E, 0x51, 0xF1, 0x59,  // .....Q.Y
                /* 3128 */  0xBC, 0x25, 0x9C, 0x15, 0x3F, 0x5F, 0xB0, 0x53,  // .%..?_.S
                /* 3130 */  0x27, 0x48, 0xCF, 0x09, 0xE8, 0x53, 0x80, 0xE7,  // 'H...S..
                /* 3138 */  0x8A, 0x3B, 0x5F, 0x80, 0xEB, 0x40, 0xE6, 0xF3,  // .;_..@..
                /* 3140 */  0x05, 0xF0, 0x38, 0x27, 0xB0, 0x29, 0x61, 0x8E,  // ..8'.)a.
                /* 3148 */  0x09, 0xE0, 0x0C, 0x3D, 0x50, 0xF4, 0xF0, 0x0C,  // ...=P...
                /* 3150 */  0x1C, 0xD2, 0x87, 0x04, 0xEC, 0x01, 0x03, 0x5C,  // .......\
                /* 3158 */  0xDF, 0x77, 0x1D, 0x30, 0x80, 0xC8, 0x98, 0xD8,  // .w.0....
                /* 3160 */  0x4C, 0xF9, 0xFF, 0xFF, 0x88, 0x00, 0xE6, 0xA1,  // L.......
                /* 3168 */  0xC2, 0x3A, 0x4A, 0x7A, 0xA8, 0x60, 0x1E, 0x90,  // .:Jz.`..
                /* 3170 */  0x87, 0x0A, 0x4C, 0xC6, 0xE4, 0xA1, 0x02, 0x83,  // ..L.....
                /* 3178 */  0xE0, 0x43, 0x45, 0x9F, 0x90, 0xD9, 0x55, 0x90,  // .CE...U.
                /* 3180 */  0x8F, 0x15, 0x1B, 0x71, 0xAC, 0xA0, 0x32, 0x71,  // ...q..2q
                /* 3188 */  0x8E, 0x02, 0x2A, 0x83, 0xC2, 0x0C, 0x16, 0x7C,  // ..*....|
                /* 3190 */  0xFF, 0xFF, 0xC1, 0xC2, 0x88, 0x7D, 0x4C, 0x80,  // .....}L.
                /* 3198 */  0x72, 0xEC, 0x30, 0xC4, 0xD9, 0xBC, 0x53, 0xB2,  // r.0...S.
                /* 31A0 */  0x0B, 0x11, 0x1B, 0x2B, 0xB8, 0x54, 0x1C, 0xC1,  // ...+.T..
                /* 31A8 */  0x80, 0xD0, 0x9C, 0x30, 0x17, 0x22, 0xCC, 0x89,  // ...0."..
                /* 31B0 */  0x08, 0x18, 0x0C, 0xC7, 0xE7, 0xC6, 0x73, 0x85,  // ......s.
                /* 31B8 */  0x43, 0x30, 0xE6, 0x60, 0x41, 0x35, 0x54, 0x0F,  // C0.`A5T.
                /* 31C0 */  0x16, 0xFE, 0xE1, 0xF4, 0x60, 0xC1, 0x32, 0x28,  // ....`.2(
                /* 31C8 */  0x43, 0xBC, 0x6F, 0x1E, 0x2E, 0x70, 0x89, 0x3E,  // C.o..p.>
                /* 31D0 */  0x5C, 0xC4, 0xFF, 0xFF, 0xA4, 0x80, 0x39, 0x79,  // \.....9y
                /* 31D8 */  0xFA, 0x82, 0xCA, 0x2E, 0x4A, 0x6C, 0xB4, 0xE0,  // ....Jl..
                /* 31E0 */  0x1B, 0xA9, 0x47, 0x0B, 0x3C, 0xC0, 0x3C, 0xA1,  // ..G.<.<.
                /* 31E8 */  0xE8, 0x4F, 0x7E, 0xAF, 0x62, 0xC6, 0x7A, 0x36,  // .O~.b.z6
                /* 31F0 */  0xF5, 0x60, 0x7D, 0xBC, 0x31, 0x4C, 0xE4, 0xC7,  // .`}.1L..
                /* 31F8 */  0x22, 0x70, 0x0A, 0x3E, 0x5C, 0x83, 0x02, 0x25,  // "p.>\..%
                /* 3200 */  0xFA, 0xC3, 0x80, 0x4F, 0x20, 0x21, 0xA2, 0xF9,  // ...O !..
                /* 3208 */  0xAA, 0x6B, 0x90, 0x40, 0x3E, 0x5E, 0x1B, 0xD5,  // .k.@>^..
                /* 3210 */  0x37, 0x02, 0xBB, 0x9C, 0x8A, 0x30, 0x9F, 0xDD,  // 7....0..
                /* 3218 */  0xA3, 0x1D, 0x5A, 0xF4, 0x93, 0x09, 0x91, 0xC0,  // ..Z.....
                /* 3220 */  0x87, 0x30, 0xFC, 0x40, 0x38, 0xEA, 0xF3, 0x36,  // .0.@8..6
                /* 3228 */  0x1B, 0xC8, 0x2B, 0xB7, 0xF1, 0x8F, 0xCB, 0x27,  // ..+....'
                /* 3230 */  0x64, 0x23, 0x1C, 0xD7, 0x83, 0xF1, 0x33, 0x82,  // d#....3.
                /* 3238 */  0xEF, 0x61, 0x98, 0x63, 0x37, 0x4E, 0xC6, 0x0B,  // .a.c7N..
                /* 3240 */  0xCD, 0x04, 0x0A, 0xF0, 0x12, 0x55, 0xF0, 0x17,  // .....U..
                /* 3248 */  0x81, 0x61, 0xE8, 0x61, 0x1A, 0xD8, 0xFC, 0xFF,  // .a.a....
                /* 3250 */  0x0F, 0xD3, 0xC0, 0xEE, 0x94, 0xC4, 0x0F, 0xD3,  // ........
                /* 3258 */  0xE0, 0x1E, 0xC1, 0x3B, 0xB4, 0xA1, 0x7D, 0x91,  // ...;..}.
                /* 3260 */  0x66, 0x48, 0x8F, 0x13, 0xFC, 0x58, 0xCE, 0x4E,  // fH...X.N
                /* 3268 */  0xD2, 0xB0, 0x87, 0xF4, 0x14, 0x79, 0x50, 0x4F,  // .....yPO
                /* 3270 */  0x0C, 0x11, 0x1E, 0x79, 0xA3, 0x3C, 0x43, 0x3F,  // ...y.<C?
                /* 3278 */  0x82, 0x04, 0x89, 0x11, 0xC2, 0x77, 0x69, 0xDF,  // .....wi.
                /* 3280 */  0x25, 0x8F, 0xCD, 0x50, 0x46, 0x88, 0xC2, 0x40,  // %..PF..@
                /* 3288 */  0x83, 0x1C, 0x4B, 0xB0, 0x80, 0x51, 0x8C, 0x7F,  // ..K..Q..
                /* 3290 */  0x42, 0xD1, 0x8E, 0x26, 0xD2, 0x93, 0x34, 0x13,  // B..&..4.
                /* 3298 */  0xFE, 0xE2, 0xD0, 0x81, 0xC0, 0x27, 0x69, 0xC0,  // .....'i.
                /* 32A0 */  0xE4, 0xFF, 0xFF, 0x24, 0x0D, 0xAC, 0x8E, 0x2F,  // ...$.../
                /* 32A8 */  0x3E, 0xC8, 0xE0, 0xE0, 0x8D, 0xFC, 0x78, 0x70,  // >.....xp
                /* 32B0 */  0x64, 0x09, 0x06, 0x3B, 0x48, 0x03, 0x9D, 0x71,  // d..;H..q
                /* 32B8 */  0xE1, 0x4E, 0x12, 0x70, 0x07, 0xC4, 0x8F, 0x2F,  // .N.p.../
                /* 32C0 */  0xE0, 0x3B, 0xD3, 0xE2, 0x47, 0xE4, 0xDB, 0x1A,  // .;..G...
                /* 32C8 */  0xEE, 0xC8, 0x05, 0xAE, 0x43, 0x34, 0x70, 0x01,  // ....C4p.
                /* 32D0 */  0x7B, 0xEC, 0x80, 0x37, 0x52, 0x70, 0xFD, 0xFF,  // {..7Rp..
                /* 32D8 */  0x47, 0xCA, 0xB0, 0x9E, 0x7B, 0xC0, 0x37, 0x96,  // G...{.7.
                /* 32E0 */  0x93, 0x88, 0x15, 0xF0, 0xAD, 0x27, 0xD6, 0x61,  // .....'.a
                /* 32E8 */  0x84, 0x78, 0xE6, 0x01, 0x76, 0x62, 0x5F, 0x23,  // .x..vb_#
                /* 32F0 */  0x3E, 0x82, 0xF8, 0xD1, 0x20, 0x59, 0x2F, 0x01,  // >... Y/.
                /* 32F8 */  0x0A, 0xE3, 0x33, 0x0F, 0xE0, 0xEA, 0x2C, 0xE2,  // ..3...,.
                /* 3300 */  0x63, 0x02, 0x38, 0x4E, 0x54, 0xB0, 0x66, 0xEF,  // c.8NT.f.
                /* 3308 */  0x7B, 0xC0, 0x63, 0x40, 0xA8, 0xE0, 0xAF, 0x0A,  // {.c@....
                /* 3310 */  0xB1, 0xDF, 0xBB, 0x8C, 0xFF, 0x90, 0xE1, 0x03,  // ........
                /* 3318 */  0x0F, 0xEC, 0xFB, 0x8E, 0x51, 0xDF, 0x02, 0x02,  // ....Q...
                /* 3320 */  0xBD, 0xE4, 0x44, 0xF0, 0x45, 0x27, 0xD2, 0x49,  // ..D.E'.I
                /* 3328 */  0x3D, 0xE8, 0x44, 0x7A, 0xE0, 0xF1, 0x10, 0xFE,  // =.Dz....
                /* 3330 */  0xFF, 0xC7, 0xF5, 0x7C, 0xF2, 0xC0, 0xE3, 0x8B,  // ...|....
                /* 3338 */  0x8F, 0x81, 0xA2, 0x04, 0x0D, 0xF2, 0x26, 0x1F,  // ......&.
                /* 3340 */  0x21, 0x48, 0xB8, 0xB8, 0x41, 0xCE, 0xCF, 0x17,  // !H..A...
                /* 3348 */  0x1E, 0x1F, 0x78, 0x58, 0xB8, 0xD3, 0x80, 0xCE,  // ..xX....
                /* 3350 */  0x1A, 0x3E, 0xF0, 0x00, 0xFC, 0x38, 0x70, 0xE0,  // .>...8p.
                /* 3358 */  0xCE, 0x72, 0x60, 0x3B, 0x2A, 0xE0, 0x8E, 0x20,  // .r`;*.. 
                /* 3360 */  0xC0, 0x44, 0xCC, 0x7B, 0x40, 0x67, 0x20, 0x0B,  // .D.{@g .
                /* 3368 */  0x01, 0x91, 0x8D, 0xDF, 0x17, 0x1B, 0x2D, 0x91,  // ......-.
                /* 3370 */  0xA8, 0xE0, 0xFF, 0x3F, 0x46, 0x4F, 0x87, 0x8D,  // ...?FO..
                /* 3378 */  0xE1, 0x11, 0xC6, 0x77, 0x3D, 0x23, 0xBD, 0xA3,  // ...w=#..
                /* 3380 */  0xF8, 0x0C, 0xC3, 0x25, 0x41, 0x0A, 0xDE, 0x10,  // ...%A...
                /* 3388 */  0x16, 0x03, 0x23, 0x29, 0x10, 0x1A, 0x92, 0x0F,  // ..#)....
                /* 3390 */  0xA0, 0x84, 0x4A, 0x60, 0x06, 0xF1, 0xB1, 0xC1,  // ..J`....
                /* 3398 */  0x31, 0x20, 0x64, 0xE4, 0xEC, 0x83, 0x3E, 0x31,  // 1 d...>1
                /* 33A0 */  0x9C, 0xD5, 0x49, 0xF9, 0x6C, 0xC6, 0x8F, 0x0C,  // ..I.l...
                /* 33A8 */  0x70, 0x6E, 0x07, 0x3E, 0x0B, 0x70, 0x38, 0x1F,  // pn.>.p8.
                /* 33B0 */  0x81, 0xF8, 0xF1, 0x89, 0x13, 0x70, 0x59, 0xC7,  // .....pY.
                /* 33B8 */  0x1C, 0xD0, 0x1C, 0x2F, 0x12, 0x8C, 0x72, 0x94,  // .../..r.
                /* 33C0 */  0x87, 0x82, 0x1A, 0x31, 0xE0, 0x31, 0x1D, 0x05,  // ...1.1..
                /* 33C8 */  0x3F, 0x8E, 0x1C, 0x14, 0x98, 0x87, 0xEB, 0xA3,  // ?.......
                /* 33D0 */  0x10, 0xF8, 0x82, 0x9C, 0xA1, 0xA0, 0xDC, 0x45,  // .......E
                /* 33D8 */  0xD9, 0x19, 0x8A, 0x0D, 0x0A, 0xDC, 0x47, 0x0C,  // ......G.
                /* 33E0 */  0x0F, 0x0A, 0x7C, 0x67, 0xF0, 0xFF, 0xFF, 0xA3,  // ..|g....
                /* 33E8 */  0x05, 0x18, 0x80, 0x7C, 0x93, 0xF0, 0x55, 0xE9,  // ...|..U.
                /* 33F0 */  0x69, 0x82, 0xDD, 0x95, 0x0C, 0x13, 0xCD, 0xF0,  // i.......
                /* 33F8 */  0x98, 0x70, 0xA3, 0xA2, 0x07, 0x03, 0x8F, 0x8B,  // .p......
                /* 3400 */  0x1F, 0x2E, 0x7C, 0xFC, 0x61, 0xD8, 0xAF, 0x11,  // ..|.a...
                /* 3408 */  0x16, 0x7D, 0x64, 0x20, 0x47, 0x2E, 0xA6, 0x03,  // .}d G...
                /* 3410 */  0x96, 0x8E, 0x94, 0xC3, 0x1A, 0x2D, 0xEC, 0x01,  // .....-..
                /* 3418 */  0x3F, 0x81, 0xF8, 0xF6, 0xE2, 0x33, 0x2D, 0x83,  // ?....3-.
                /* 3420 */  0xF5, 0x68, 0x7D, 0xFE, 0x01, 0xCF, 0x09, 0x83,  // .h}.....
                /* 3428 */  0x5D, 0x33, 0x9E, 0x32, 0xD8, 0xDD, 0xD7, 0x57,  // ]3.2...W
                /* 3430 */  0x15, 0x63, 0x3E, 0xFC, 0xF8, 0x62, 0xE4, 0xC3,  // .c>..b..
                /* 3438 */  0xCC, 0xFB, 0x23, 0x36, 0x9A, 0x8F, 0x51, 0xB0,  // ..#6..Q.
                /* 3440 */  0x18, 0x6F, 0x04, 0x85, 0x81, 0x41, 0x1D, 0xA3,  // .o...A..
                /* 3448 */  0x00, 0x57, 0xA7, 0x07, 0x9F, 0x44, 0xC1, 0xFC,  // .W...D..
                /* 3450 */  0xFF, 0x3F, 0x89, 0xB2, 0x33, 0xEE, 0xC1, 0xF3,  // .?..3...
                /* 3458 */  0x93, 0xB4, 0xB1, 0x4F, 0x26, 0xFE, 0xFB, 0x11,  // ...O&...
                /* 3460 */  0xBB, 0x34, 0x33, 0xA8, 0x13, 0x7A, 0x97, 0xF3,  // .43..z..
                /* 3468 */  0x1D, 0xC6, 0x87, 0x29, 0xD8, 0xD7, 0x91, 0x37,  // ...)...7
                /* 3470 */  0x87, 0x10, 0xA7, 0x15, 0xE2, 0xC4, 0x1E, 0x1D,  // ........
                /* 3478 */  0xDE, 0x24, 0x5E, 0xA2, 0x42, 0x44, 0x88, 0x53,  // .$^.BD.S
                /* 3480 */  0x23, 0x8A, 0x6E, 0x53, 0x41, 0x5A, 0x43, 0x21,  // #.nSAZC!
                /* 3488 */  0x0A, 0xCF, 0xA1, 0x04, 0x28, 0xCA, 0x59, 0x3D,  // ....(.Y=
                /* 3490 */  0xBE, 0x19, 0xCB, 0x10, 0x41, 0xCF, 0x27, 0x5A,  // ....A.'Z
                /* 3498 */  0xEC, 0x28, 0x31, 0x1E, 0xA6, 0x98, 0x8C, 0xA7,  // .(1.....
                /* 34A0 */  0x83, 0x0E, 0x31, 0x3E, 0x4C, 0x01, 0xFC, 0x08,  // ..1>L...
                /* 34A8 */  0x7B, 0x1C, 0x82, 0x7E, 0x30, 0xF1, 0xC9, 0x12,  // {..~0...
                /* 34B0 */  0xD6, 0xFF, 0xFF, 0x34, 0x0A, 0x56, 0x79, 0xA7,  // ...4.Vy.
                /* 34B8 */  0x09, 0xD0, 0x1C, 0x22, 0xD8, 0x94, 0x38, 0xCA,  // ..."..8.
                /* 34C0 */  0xE3, 0xB9, 0x4F, 0x48, 0xE0, 0x3A, 0x8F, 0x7A,  // ..OH.:.z
                /* 34C8 */  0x98, 0x38, 0x60, 0x9F, 0x2D, 0x4E, 0x24, 0x64,  // .8`.-N$d
                /* 34D0 */  0xE0, 0x47, 0x84, 0x20, 0xE7, 0xE9, 0x80, 0x07,  // .G. ....
                /* 34D8 */  0x52, 0xA0, 0x3D, 0x4E, 0x36, 0x27, 0x76, 0xB3,  // R.=N6'v.
                /* 34E0 */  0xF7, 0xA0, 0xD8, 0x44, 0x3D, 0x52, 0xB0, 0x85,  // ...D=R..
                /* 34E8 */  0x3E, 0x35, 0xA1, 0xCF, 0x2E, 0xEC, 0xA8, 0x72,  // >5.....r
                /* 34F0 */  0x76, 0xBE, 0x8F, 0xF8, 0xA0, 0xC4, 0x87, 0x0A,  // v.......
                /* 34F8 */  0x2E, 0x40, 0x0F, 0x15, 0xFE, 0x79, 0x89, 0xFD,  // .@...y..
                /* 3500 */  0xFF, 0x87, 0x0A, 0x86, 0x31, 0xBD, 0x99, 0x9C,  // ....1...
                /* 3508 */  0x13, 0x66, 0x16, 0x07, 0xE5, 0x99, 0xFA, 0x2C,  // .f.....,
                /* 3510 */  0x05, 0xBE, 0xC0, 0x87, 0x32, 0x28, 0xD0, 0x8F,  // ....2(..
                /* 3518 */  0x45, 0x7C, 0xA6, 0x2C, 0xDE, 0x48, 0x41, 0x05,  // E|.,.HA.
                /* 3520 */  0xEA, 0xA3, 0x05, 0xF0, 0x38, 0x6C, 0xF9, 0x90,  // ....8l..
                /* 3528 */  0x60, 0x97, 0x03, 0x05, 0x75, 0xF8, 0x81, 0xA2,  // `...u...
                /* 3530 */  0xCF, 0x33, 0xBE, 0x12, 0x62, 0xAF, 0x6A, 0x38,  // .3..b.j8
                /* 3538 */  0x82, 0x21, 0xC7, 0x0A, 0x2A, 0x0B, 0x63, 0x05,  // .!..*.c.
                /* 3540 */  0xC5, 0xD9, 0x11, 0x7F, 0x64, 0x82, 0x3D, 0x2A,  // ....d.=*
                /* 3548 */  0xFE, 0xFF, 0x9F, 0xC5, 0x59, 0x61, 0xCE, 0x17,  // ....Ya..
                /* 3550 */  0x6C, 0xB8, 0xE0, 0x7B, 0xBC, 0x78, 0xB8, 0xF8,  // l..{.x..
                /* 3558 */  0x33, 0x80, 0x21, 0xCE, 0x24, 0xC2, 0x09, 0x3D,  // 3.!.$..=
                /* 3560 */  0x41, 0xF9, 0x9E, 0x74, 0x6E, 0x36, 0x0E, 0x49,  // A..tn6.I
                /* 3568 */  0x82, 0x0E, 0x17, 0x54, 0x47, 0x32, 0x0F, 0x17,  // ...TG2..
                /* 3570 */  0xFE, 0xF9, 0x1A, 0x77, 0x38, 0x01, 0xC3, 0xAC,  // ...w8...
                /* 3578 */  0x70, 0x38, 0x51, 0x0E, 0x8B, 0x1D, 0xE6, 0x8C,  // p8Q.....
                /* 3580 */  0xFC, 0x82, 0xF2, 0xB8, 0x00, 0xCE, 0x01, 0xE3,  // ........
                /* 3588 */  0x47, 0xE4, 0xB1, 0x18, 0x3A, 0xA8, 0x07, 0x83,  // G...:...
                /* 3590 */  0x23, 0x18, 0x75, 0xBC, 0xA0, 0xF2, 0x30, 0x5E,  // #.u...0^
                /* 3598 */  0x50, 0xCC, 0xEA, 0x78, 0xC1, 0x35, 0x29, 0x76,  // P..x.5)v
                /* 35A0 */  0x5A, 0x63, 0xA3, 0xE2, 0xFF, 0xFF, 0x03, 0x03,  // Zc......
                /* 35A8 */  0x30, 0x1A, 0x30, 0x66, 0x18, 0x8F, 0x76, 0x07,  // 0.0f..v.
                /* 35B0 */  0x0C, 0xE6, 0x11, 0x79, 0xC0, 0xC0, 0x67, 0x52,  // ...y..gR
                /* 35B8 */  0x1E, 0x30, 0xF0, 0x89, 0x7F, 0x5C, 0x81, 0x72,  // .0...\.r
                /* 35C0 */  0xE0, 0xC0, 0x1F, 0x80, 0xDE, 0x10, 0x31, 0x31,  // ......11
                /* 35C8 */  0x47, 0x0C, 0x2A, 0x13, 0x23, 0x06, 0xC5, 0xF5,  // G.*.#...
                /* 35D0 */  0xE6, 0x81, 0x03, 0xCC, 0xC3, 0xFA, 0xFF, 0x1F,  // ........
                /* 35D8 */  0x16, 0x1F, 0x2F, 0x58, 0x63, 0x9F, 0xAF, 0xA0,  // ../Xc...
                /* 35E0 */  0x8C, 0x97, 0xCD, 0xE7, 0x4D, 0x93, 0x5D, 0x1B,  // ....M.].
                /* 35E8 */  0x59, 0xC4, 0xD1, 0x82, 0x4A, 0xC5, 0xC9, 0x0C,  // Y...J...
                /* 35F0 */  0x08, 0xCD, 0x09, 0x03, 0x73, 0x50, 0x1E, 0x2B,  // ....sP.+
                /* 35F8 */  0x58, 0x0F, 0x4A, 0xF8, 0xE1, 0xF8, 0x80, 0xEE,  // X.J.....
                /* 3600 */  0xB9, 0xC2, 0x38, 0x29, 0x80, 0x6D, 0xA8, 0x3E,  // ..8).m.>
                /* 3608 */  0x29, 0x00, 0x8F, 0x41, 0x19, 0xE2, 0xE1, 0xEC,  // )..A....
                /* 3610 */  0x70, 0xC1, 0xF4, 0xFF, 0x1F, 0x2E, 0x18, 0xA2,  // p.......
                /* 3618 */  0x9F, 0x14, 0xA0, 0x9C, 0x47, 0x7D, 0x6D, 0x65,  // ....G}me
                /* 3620 */  0xF7, 0x0F, 0x36, 0x5A, 0xF0, 0x8D, 0xD4, 0xA3,  // ..6Z....
                /* 3628 */  0x05, 0x1E, 0x60, 0x9E, 0x50, 0xF4, 0xF7, 0xA3,  // ..`.P...
                /* 3630 */  0x37, 0x42, 0x63, 0x3D, 0xB1, 0x7A, 0xB0, 0xBE,  // 7Bc=.z..
                /* 3638 */  0xEA, 0x18, 0x26, 0xF2, 0x53, 0x12, 0x38, 0x8F,  // ..&.S.8.
                /* 3640 */  0x19, 0xF8, 0x01, 0x19, 0xFA, 0x48, 0x5E, 0x7B,  // .....H^{
                /* 3648 */  0x7D, 0x1E, 0x0D, 0xFB, 0xCE, 0xEB, 0xCB, 0xA2,  // }.......
                /* 3650 */  0x8F, 0x85, 0xE0, 0xB3, 0x71, 0x2C, 0x04, 0x2A,  // ....q,.*
                /* 3658 */  0x83, 0x82, 0x37, 0x56, 0xB0, 0xFD, 0xFF, 0x09,  // ..7V....
                /* 3660 */  0x0A, 0x3E, 0xB1, 0x83, 0x02, 0x25, 0xFA, 0x73,  // .>...%.s
                /* 3668 */  0x84, 0xB5, 0x42, 0x08, 0xED, 0xDD, 0x99, 0x81,  // ..B.....
                /* 3670 */  0x04, 0xF2, 0x99, 0xDD, 0xF7, 0x3F, 0xCC, 0x54,  // .....?.T
                /* 3678 */  0x62, 0xC6, 0x8B, 0xF6, 0x94, 0xEC, 0xC9, 0x84,  // b.......
                /* 3680 */  0x48, 0xE0, 0x63, 0x1D, 0x7E, 0x20, 0x1C, 0xF5,  // H.c.~ ..
                /* 3688 */  0x21, 0x9E, 0x0D, 0xE4, 0x3D, 0xDE, 0xF8, 0xC7,  // !...=...
                /* 3690 */  0xE5, 0x23, 0xB7, 0x11, 0x8E, 0xEB, 0x49, 0xFB,  // .#....I.
                /* 3698 */  0xF5, 0x0F, 0x7B, 0x96, 0xC7, 0x89, 0x7C, 0x09,  // ..{...|.
                /* 36A0 */  0x50, 0xE9, 0xC7, 0x29, 0xC9, 0x82, 0x41, 0x9D,  // P..)..A.
                /* 36A8 */  0xCE, 0x01, 0x57, 0x87, 0x7C, 0xF0, 0x1C, 0x07,  // ..W.|...
                /* 36B0 */  0x60, 0xCD, 0xDE, 0xF7, 0x80, 0xC7, 0x80, 0x50,  // `......P
                /* 36B8 */  0xC1, 0xDF, 0x21, 0x9E, 0xF3, 0x3D, 0x97, 0xF8,  // ..!..=..
                /* 36C0 */  0x11, 0x9E, 0xCB, 0xE1, 0x83, 0x04, 0xED, 0xED,  // ........
                /* 36C8 */  0x1E, 0xAE, 0x21, 0xC5, 0x78, 0x0E, 0x68, 0xEC,  // ..!.x.h.
                /* 36D0 */  0xE8, 0xA2, 0x03, 0xED, 0xFF, 0xFF, 0x89, 0x21,  // .......!
                /* 36D8 */  0x4E, 0xB0, 0x28, 0xC7, 0x65, 0xB4, 0x58, 0x51,  // N.(.e.XQ
                /* 36E0 */  0x1E, 0x22, 0x8E, 0x29, 0xE0, 0xA1, 0x45, 0x09,  // .".)..E.
                /* 36E8 */  0x16, 0x23, 0x42, 0xB0, 0x57, 0x87, 0x48, 0x41,  // .#B.W.HA
                /* 36F0 */  0xA3, 0xBC, 0x89, 0x1B, 0x2A, 0xDC, 0x73, 0x39,  // ....*.s9
                /* 36F8 */  0x0B, 0x77, 0x1A, 0xD0, 0x71, 0xC3, 0xE7, 0x72,  // .w..q..r
                /* 3700 */  0x80, 0x1F, 0x07, 0x0E, 0xDC, 0x41, 0x04, 0x6C,  // .....A.l
                /* 3708 */  0x47, 0x05, 0xDC, 0x11, 0x04, 0x18, 0x89, 0x55,  // G......U
                /* 3710 */  0x83, 0xE1, 0xFF, 0x3F, 0xC1, 0x00, 0x47, 0x04,  // ...?..G.
                /* 3718 */  0xC9, 0x83, 0x41, 0x1D, 0x41, 0x00, 0x57, 0x47,  // ..A.A.WG
                /* 3720 */  0x47, 0x7E, 0xDA, 0x05, 0xCB, 0xA1, 0xC1, 0x47,  // G~.....G
                /* 3728 */  0x1F, 0x63, 0xB1, 0x23, 0x23, 0xBB, 0x35, 0x1A,  // .c.##.5.
                /* 3730 */  0xEE, 0xC5, 0xDE, 0xD0, 0x2F, 0x50, 0xBE, 0x7E,  // ..../P.~
                /* 3738 */  0xB1, 0x43, 0x90, 0x4F, 0x10, 0x26, 0xF0, 0x29,  // .C.O.&.)
                /* 3740 */  0x04, 0xF6, 0xB9, 0xE3, 0xA1, 0x23, 0xCC, 0x41,  // .....#.A
                /* 3748 */  0x45, 0x78, 0x08, 0x39, 0xAC, 0xE7, 0x85, 0xB7,  // Ex.9....
                /* 3750 */  0x8F, 0x48, 0xC6, 0x39, 0xA2, 0xA7, 0x10, 0xA3,  // .H.9....
                /* 3758 */  0x1C, 0x8E, 0x4F, 0x21, 0xC6, 0x78, 0x04, 0x31,  // ..O!.x.1
                /* 3760 */  0xCA, 0x93, 0xC8, 0xD3, 0x48, 0x84, 0x58, 0x21,  // ....H.X!
                /* 3768 */  0x4E, 0x33, 0x64, 0xB0, 0xC7, 0x90, 0x68, 0x41,  // N3d...hA
                /* 3770 */  0x4E, 0xE0, 0x29, 0x84, 0xC5, 0x5B, 0xA1, 0x86,  // N.)..[..
                /* 3778 */  0xE8, 0x53, 0x08, 0x30, 0xFD, 0xFF, 0x9F, 0x42,  // .S.0...B
                /* 3780 */  0x00, 0x6B, 0xA7, 0x59, 0x1B, 0x19, 0x0F, 0x6A,  // .k.Y...j
                /* 3788 */  0x20, 0x3E, 0x71, 0x18, 0xE2, 0xAD, 0xCA, 0xF8,  //  >q.....
                /* 3790 */  0x31, 0x4E, 0xE9, 0xB1, 0x0B, 0x7F, 0xB0, 0x03,  // 1N......
                /* 3798 */  0xD7, 0x3E, 0x74, 0x9C, 0x06, 0x22, 0x07, 0x09,  // .>t.."..
                /* 37A0 */  0x38, 0xF3, 0xC2, 0x1E, 0x0B, 0x99, 0xAC, 0xE3,  // 8.......
                /* 37A8 */  0x19, 0x68, 0xAE, 0x0F, 0x8F, 0x0A, 0x5A, 0x98,  // .h....Z.
                /* 37B0 */  0x94, 0x0C, 0x18, 0x05, 0xEF, 0x01, 0x63, 0xCF,  // ......c.
                /* 37B8 */  0xBA, 0x0C, 0xE4, 0x75, 0x9C, 0x1F, 0x74, 0x7D,  // ...u..t}
                /* 37C0 */  0xD2, 0x66, 0x04, 0x8E, 0x3B, 0x66, 0xC4, 0xFF,  // .f..;f..
                /* 37C8 */  0x7F, 0xCC, 0x60, 0x38, 0x20, 0x80, 0xE3, 0x58,  // ..`8 ..X
                /* 37D0 */  0x72, 0xCC, 0x60, 0xBE, 0x15, 0xF3, 0xA9, 0xC1,  // r.`.....
                /* 37D8 */  0x38, 0x5C, 0x82, 0xED, 0x40, 0x52, 0x1B, 0x24,  // 8\..@R.$
                /* 37E0 */  0x19, 0x37, 0x38, 0x90, 0x3D, 0x6E, 0xE0, 0x00,  // .78.=n..
                /* 37E8 */  0xE8, 0x71, 0x03, 0xBB, 0x23, 0x26, 0x1B, 0x37,  // .q..#&.7
                /* 37F0 */  0xF0, 0x90, 0x35, 0x6E, 0xF4, 0xC5, 0xE6, 0xFF,  // ..5n....
                /* 37F8 */  0x7F, 0xDC, 0xF8, 0xAB, 0x0F, 0x3B, 0x3C, 0xF1,  // .....;<.
                /* 3800 */  0x91, 0xC3, 0x8B, 0x3C, 0x72, 0x50, 0x81, 0x7A,  // ...<rP.z
                /* 3808 */  0xE4, 0xF0, 0x8F, 0x48, 0xE0, 0x19, 0x39, 0x9C,  // ...H..9.
                /* 3810 */  0xC9, 0x61, 0xC7, 0x0E, 0x4C, 0x24, 0x8D, 0x1D,  // .a..L$..
                /* 3818 */  0x3D, 0x00, 0x8F, 0x1D, 0x3B, 0x15, 0x18, 0x50,  // =...;..P
                /* 3820 */  0x2F, 0xE1, 0x98, 0x9B, 0x96, 0x03, 0x0F, 0x1D,  // /.......
                /* 3828 */  0x54, 0x16, 0x86, 0x0E, 0x8A, 0xB3, 0x29, 0x6E,  // T.....)n
                /* 3830 */  0xE8, 0xE0, 0x9B, 0x1B, 0x8C, 0x03, 0xBB, 0xFF,  // ........
                /* 3838 */  0xFF, 0x73, 0xC3, 0x1C, 0x7D, 0xC1, 0x35, 0x72,  // .s..}.5r
                /* 3840 */  0x2E, 0xE8, 0x48, 0x84, 0x1E, 0xAA, 0x47, 0x8E,  // ..H...G.
                /* 3848 */  0xBD, 0x30, 0x85, 0x09, 0xFF, 0x66, 0x67, 0xF8,  // .0...fg.
                /* 3850 */  0x93, 0x7A, 0x8E, 0xF4, 0x54, 0x5E, 0x2D, 0x7D,  // .z..T^-}
                /* 3858 */  0x82, 0x00, 0xDB, 0xA9, 0xCE, 0xE3, 0x86, 0x2F,  // ......./
                /* 3860 */  0x7A, 0xDC, 0xA0, 0x1E, 0xF2, 0x79, 0x85, 0x8C,  // z....y..
                /* 3868 */  0x10, 0xCB, 0x27, 0x08, 0xCF, 0x8E, 0x81, 0x9C,  // ..'.....
                /* 3870 */  0x1D, 0xF6, 0x68, 0x04, 0x46, 0x79, 0x27, 0x08,  // ..h.Fy'.
                /* 3878 */  0x34, 0x94, 0x07, 0x8E, 0x85, 0x08, 0xFC, 0x1A,  // 4.......
                /* 3880 */  0xE6, 0xE9, 0x9C, 0xAD, 0xD5, 0x4F, 0x45, 0xA7,  // .....OE.
                /* 3888 */  0x11, 0x78, 0xC1, 0x07, 0x0F, 0x2A, 0x0F, 0x83,  // .x...*..
                /* 3890 */  0x07, 0xC5, 0x5C, 0x0F, 0xD1, 0xFF, 0xFF, 0xC1,  // ..\.....
                /* 3898 */  0x83, 0x75, 0x76, 0x30, 0x8E, 0x24, 0x9E, 0x10,  // .uv0.$..
                /* 38A0 */  0xBB, 0x90, 0xC0, 0x3B, 0x47, 0x80, 0x4F, 0xD4,  // ...;G.O.
                /* 38A8 */  0x11, 0x09, 0x04, 0xE3, 0x87, 0x83, 0xF3, 0x18,  // ........
                /* 38B0 */  0xEA, 0x2B, 0x75, 0x82, 0xA1, 0x07, 0x0F, 0xAA,  // .+u.....
                /* 38B8 */  0x61, 0xF9, 0x20, 0x01, 0xDC, 0x06, 0x0F, 0x7B,  // a. ....{
                /* 38C0 */  0x74, 0xFC, 0x68, 0x03, 0x2C, 0x86, 0x0E, 0x2E,  // t.h.,...
                /* 38C8 */  0x82, 0xFF, 0xFF, 0x23, 0x09, 0xD8, 0x4C, 0x9C,  // ...#..L.
                /* 38D0 */  0x91, 0x80, 0xDE, 0xD0, 0xC1, 0x71, 0x86, 0x00,  // .....q..
                /* 38D8 */  0xA7, 0xB8, 0xE3, 0x16, 0x08, 0x46, 0x0E, 0xEB,  // .....F..
                /* 38E0 */  0x9C, 0xEF, 0x01, 0x45, 0x61, 0x87, 0x45, 0x9F,  // ...Ea.E.
                /* 38E8 */  0x48, 0xC0, 0xA5, 0xE2, 0x44, 0x02, 0xE4, 0xC7,  // H...D...
                /* 38F0 */  0x87, 0x3F, 0x47, 0xC0, 0xFB, 0xFF, 0x9F, 0x48,  // .?G....H
                /* 38F8 */  0x80, 0xD5, 0x64, 0x5E, 0xB3, 0x7D, 0x22, 0x01,  // ..d^.}".
                /* 3900 */  0xDB, 0xD0, 0x7D, 0x22, 0x01, 0xEE, 0xA3, 0x63,  // ..}"...c
                /* 3908 */  0x43, 0x07, 0xB6, 0x58, 0xA7, 0xFC, 0x46, 0xE2,  // C..X..F.
                /* 3910 */  0xA1, 0x83, 0x6B, 0xD8, 0x1E, 0x3A, 0x30, 0xF9,  // ..k..:0.
                /* 3918 */  0xFF, 0x9F, 0x48, 0xC0, 0x39, 0x3A, 0x0F, 0x1D,  // ..H.9:..
                /* 3920 */  0xD8, 0x5E, 0xA2, 0x9E, 0x0B, 0xCE, 0xE6, 0xD0,  // .^......
                /* 3928 */  0xC1, 0x66, 0x63, 0xE8, 0x40, 0x7F, 0x74, 0xEC,  // .fc.@.t.
                /* 3930 */  0x68, 0x0A, 0x2C, 0xCE, 0x93, 0x30, 0x8E, 0x23,  // h.,..0.#
                /* 3938 */  0xF0, 0x20, 0x0F, 0xE7, 0x38, 0x12, 0x78, 0xEC,  // . ..8.x.
                /* 3940 */  0x60, 0xF9, 0xFF, 0x8F, 0x9D, 0xE9, 0x38, 0x8F,  // `.....8.
                /* 3948 */  0x00, 0x02, 0x86, 0xC7, 0x8E, 0x6E, 0xC0, 0x75,  // .....n.u
                /* 3950 */  0x34, 0x27, 0x13, 0xED, 0xD0, 0xC1, 0xE6, 0x63,  // 4'.....c
                /* 3958 */  0xE8, 0x80, 0x80, 0xD1, 0xF9, 0x3C, 0x02, 0x5C,  // .....<.\
                /* 3960 */  0xFE, 0xFF, 0x43, 0x07, 0x07, 0xC2, 0x11, 0x1D,  // ..C.....
                /* 3968 */  0x3A, 0xD8, 0x06, 0xE5, 0xA1, 0x03, 0xFB, 0xD1,  // :.......
                /* 3970 */  0x79, 0xE8, 0xC0, 0x77, 0x14, 0x4F, 0x6E, 0x1E,  // y..w.On.
                /* 3978 */  0x3A, 0xB8, 0xCE, 0xBF, 0x1E, 0x3A, 0xB0, 0xFF,  // :....:..
                /* 3980 */  0xFF, 0x8F, 0xCE, 0x43, 0x07, 0xB6, 0x43, 0x3E,  // ...C..C>
                /* 3988 */  0x8A, 0xC3, 0x39, 0x74, 0xB0, 0x0D, 0xC5, 0x43,  // ..9t...C
                /* 3990 */  0x07, 0xEE, 0xA3, 0x63, 0x67, 0x24, 0xE0, 0x7A,  // ...cg$.z
                /* 3998 */  0x9D, 0x0E, 0x18, 0xE8, 0x3C, 0xC3, 0x3C, 0x23,  // ....<.<#
                /* 39A0 */  0x81, 0xCF, 0xC9, 0xD8, 0x41, 0xF6, 0xFF, 0x1F,  // ....A...
                /* 39A8 */  0x3B, 0xF0, 0x19, 0x1E, 0xE6, 0x8C, 0x04, 0xCE,  // ;.......
                /* 39B0 */  0x33, 0x2E, 0x58, 0xB5, 0x0E, 0x48, 0x17, 0x1B,  // 3.X..H..
                /* 39B8 */  0x9F, 0x71, 0xC1, 0x06, 0xE6, 0x33, 0x2E, 0x30,  // .q...3.0
                /* 39C0 */  0x1F, 0x1D, 0x1B, 0x39, 0x38, 0x4F, 0x32, 0x06,  // ...98O2.
                /* 39C8 */  0xC6, 0x0D, 0xDD, 0x23, 0x3E, 0x6D, 0xDF, 0x0A,  // ...#>m..
                /* 39D0 */  0x5F, 0x30, 0x7D, 0x1C, 0x35, 0x4A, 0xF4, 0x57,  // _0}.5J.W
                /* 39D8 */  0x82, 0x43, 0x3A, 0x93, 0x10, 0xD1, 0x5E, 0x00,  // .C:...^.
                /* 39E0 */  0x18, 0xCA, 0x0B, 0xC6, 0x51, 0x3C, 0x02, 0xF0,  // ....Q<..
                /* 39E8 */  0xF1, 0x84, 0x3D, 0x92, 0x10, 0xFF, 0xFF, 0x04,  // ..=.....
                /* 39F0 */  0x45, 0x8E, 0x14, 0x3D, 0x08, 0x3E, 0x80, 0x78,  // E..=.>.x
                /* 39F8 */  0xD1, 0x3D, 0x88, 0x93, 0x89, 0x12, 0xFA, 0x98,  // .=......
                /* 3A00 */  0x3C, 0xD0, 0x73, 0x8C, 0x70, 0x4C, 0xE5, 0x5E,  // <.s.pL.^
                /* 3A08 */  0x14, 0x88, 0xE6, 0x29, 0x6A, 0x5E, 0x65, 0x03,  // ...)j^e.
                /* 3A10 */  0x89, 0xC0, 0x23, 0xE0, 0x31, 0x49, 0x68, 0xAC,  // ..#.1Ih.
                /* 3A18 */  0x33, 0x82, 0x82, 0xC1, 0xA0, 0x34, 0x80, 0x48,  // 3....4.H
                /* 3A20 */  0xCE, 0x61, 0x00, 0xC5, 0xE6, 0x63, 0xC1, 0x89,  // .a...c..
                /* 3A28 */  0xBC, 0xDB, 0xF9, 0x2C, 0x60, 0x49, 0x70, 0xA8,  // ...,`Ip.
                /* 3A30 */  0x61, 0x7A, 0x62, 0xCF, 0x00, 0x87, 0x7B, 0x22,  // azb...{"
                /* 3A38 */  0xE7, 0xEF, 0xCB, 0x40, 0x48, 0x76, 0x3C, 0xF6,  // ...@Hv<.
                /* 3A40 */  0x50, 0xF8, 0x01, 0xC1, 0xD3, 0x3A, 0x29, 0x6B,  // P....:)k
                /* 3A48 */  0x47, 0xD4, 0xA0, 0x0C, 0x93, 0xC0, 0x67, 0x05,  // G.....g.
                /* 3A50 */  0x86, 0xC6, 0xA1, 0xB1, 0xC3, 0xF0, 0xB8, 0x83,  // ........
                /* 3A58 */  0x1D, 0xC4, 0x61, 0x1C, 0xDE, 0x73, 0x08, 0x9B,  // ..a..s..
                /* 3A60 */  0xD0, 0x89, 0x1E, 0xE4, 0x1B, 0x41, 0xF1, 0xA8,  // .....A..
                /* 3A68 */  0xC2, 0x68, 0x0E, 0x8A, 0x04, 0x39, 0x2E, 0x80,  // .h...9..
                /* 3A70 */  0x06, 0xCC, 0x33, 0x7E, 0x30, 0x30, 0x44, 0x2C,  // ..3~00D,
                /* 3A78 */  0x7E, 0x4E, 0x88, 0x11, 0x2A, 0xC6, 0x89, 0x63,  // ~N..*..c
                /* 3A80 */  0x81, 0x8E, 0xE9, 0x68, 0x7C, 0xEA, 0x37, 0x4C,  // ...h|.7L
                /* 3A88 */  0x64, 0x23, 0x1A, 0x24, 0x62, 0x84, 0xD3, 0xF3,  // d#.$b...
                /* 3A90 */  0xD5, 0xDF, 0x98, 0xBE, 0x41, 0x18, 0xDD, 0x28,  // ....A..(
                /* 3A98 */  0x61, 0xE3, 0x3D, 0x40, 0x98, 0xC0, 0x30, 0x07,  // a.=@..0.
                /* 3AA0 */  0x85, 0x39, 0x5A, 0xD8, 0xF3, 0xAD, 0x81, 0x1C,  // .9Z.....
                /* 3AA8 */  0x2D, 0x98, 0xFB, 0x63, 0x83, 0x94, 0x41, 0x68,  // -..c..Ah
                /* 3AB0 */  0x7C, 0xB1, 0x0F, 0xD3, 0x58, 0x6D, 0xC1, 0x08,  // |...Xm..
                /* 3AB8 */  0xA3, 0x37, 0x14, 0x32, 0xCA, 0x70, 0x71, 0x9E,  // .7.2.pq.
                /* 3AC0 */  0x1F, 0xA2, 0x44, 0x2B, 0x4E, 0x80, 0x62, 0x28,  // ..D+N.b(
                /* 3AC8 */  0x82, 0xD4, 0x1A, 0x82, 0x30, 0x02, 0x47, 0xFA,  // ....0.G.
                /* 3AD0 */  0xFF, 0x47, 0x8B, 0x63, 0x44, 0x0F, 0xA9, 0xFD,  // .G.cD...
                /* 3AD8 */  0x41, 0x10, 0x09, 0x1E, 0x8E, 0xEA, 0x2C, 0xD2,  // A.....,.
                /* 3AE0 */  0x68, 0x50, 0xA7, 0x06, 0x9F, 0x0F, 0x7C, 0x36,  // hP....|6
                /* 3AE8 */  0x38, 0xB3, 0xA3, 0xF2, 0x18, 0x82, 0x1C, 0xCB,  // 8.......
                /* 3AF0 */  0x01, 0x3C, 0x39, 0x3C, 0x18, 0xF8, 0x08, 0xC0,  // .<9<....
                /* 3AF8 */  0xA6, 0xE6, 0xD3, 0x88, 0x4F, 0x0A, 0x78, 0xD7,  // ....O.x.
                /* 3B00 */  0x80, 0xBA, 0x22, 0x3C, 0x20, 0xB0, 0xC3, 0x08,  // .."< ...
                /* 3B08 */  0xFC, 0x33, 0x07, 0xFC, 0xF1, 0xF8, 0x44, 0xE0,  // .3....D.
                /* 3B10 */  0xF9, 0x9C, 0x70, 0x02, 0xCB, 0x1F, 0x04, 0x6A,  // ..p....j
                /* 3B18 */  0x64, 0x86, 0xF6, 0xD9, 0xE2, 0xB4, 0x9E, 0x09,  // d.......
                /* 3B20 */  0x7C, 0x18, 0x38, 0x2C, 0x26, 0x16, 0x42, 0x0A,  // |.8,&.B.
                /* 3B28 */  0xCE, 0x2A, 0xA0, 0x18, 0x0F, 0xFC, 0xF1, 0x3F,  // .*.....?
                /* 3B30 */  0x6F, 0xF8, 0xF6, 0xE0, 0xF9, 0x9A, 0x60, 0xD8,  // o.....`.
                /* 3B38 */  0x63, 0x15, 0x1D, 0x0F, 0x1F, 0x85, 0x4F, 0x47,  // c.....OG
                /* 3B40 */  0xB8, 0x70, 0x67, 0x1A, 0x50, 0xFD, 0x3B, 0x34,  // .pg.P.;4
                /* 3B48 */  0x30, 0x10, 0x9C, 0x0D, 0x9E, 0x69, 0xC0, 0x73,  // 0....i.s
                /* 3B50 */  0x81, 0xE0, 0x87, 0x2B, 0x70, 0xFC, 0xFF, 0x0F,  // ...+p...
                /* 3B58 */  0x32, 0x30, 0xA4, 0x9C, 0x88, 0xD0, 0x03, 0xF4,  // 20......
                /* 3B60 */  0x51, 0x83, 0x9D, 0x31, 0xF8, 0x11, 0x26, 0x8E,  // Q..1..&.
                /* 3B68 */  0x07, 0xE6, 0x01, 0xBD, 0x42, 0xC5, 0x39, 0x45,  // ....B.9E
                /* 3B70 */  0x8F, 0x96, 0x8D, 0xDA, 0xA3, 0x05, 0xCF, 0xA9,  // ........
                /* 3B78 */  0x00, 0x1C, 0xE7, 0x03, 0x1F, 0x49, 0xC0, 0x74,  // .....I.t
                /* 3B80 */  0x16, 0xC1, 0x4C, 0x0C, 0x0B, 0xE4, 0x91, 0xB1,  // ..L.....
                /* 3B88 */  0x51, 0x03, 0x17, 0xE0, 0xC7, 0x15, 0x36, 0xCD,  // Q.....6.
                /* 3B90 */  0xB8, 0x21, 0x8E, 0x1A, 0x58, 0x00, 0x7A, 0xD4,  // .!..X.z.
                /* 3B98 */  0xC0, 0x63, 0x60, 0xD8, 0x51, 0xC3, 0xFB, 0xFF,  // .c`.Q...
                /* 3BA0 */  0x8F, 0x1A, 0xF8, 0x8C, 0xE2, 0x11, 0xE8, 0xA8,  // ........
                /* 3BA8 */  0x81, 0x0D, 0xA8, 0x47, 0x0D, 0x4C, 0x06, 0x86,  // ...G.L..
                /* 3BB0 */  0x1B, 0x35, 0x30, 0x92, 0x31, 0x6A, 0x1D, 0x08,  // .50.1j..
                /* 3BB8 */  0x3D, 0x6A, 0x7E, 0xCA, 0xF2, 0xE9, 0xC7, 0xA3,  // =j~.....
                /* 3BC0 */  0xF0, 0x4C, 0xDE, 0xB1, 0x7C, 0xB0, 0x88, 0xFE,  // .L..|...
                /* 3BC8 */  0x00, 0x63, 0xA0, 0x28, 0xAF, 0x63, 0xBD, 0xE3,  // .c.(.c..
                /* 3BD0 */  0xE9, 0x7A, 0xE7, 0xA8, 0x83, 0x06, 0x95, 0x85,  // .z......
                /* 3BD8 */  0x41, 0x83, 0x62, 0x62, 0x07, 0x0D, 0x96, 0x49,  // A.bb...I
                /* 3BE0 */  0xFC, 0xFF, 0x8F, 0x0B, 0x3B, 0x8C, 0xF3, 0xC2,  // ....;...
                /* 3BE8 */  0xC0, 0x1C, 0xD8, 0x01, 0x1D, 0x98, 0xE7, 0xCC,  // ........
                /* 3BF0 */  0xC6, 0x0C, 0x1E, 0x67, 0x97, 0x28, 0x1D, 0x9A,  // ...g.(..
                /* 3BF8 */  0xF8, 0xD1, 0x0E, 0x6C, 0x83, 0x08, 0x73, 0x10,  // ...l..s.
                /* 3C00 */  0x91, 0xDE, 0x08, 0x9E, 0xE7, 0x0C, 0x17, 0xE9,  // ........
                /* 3C08 */  0x75, 0xCE, 0x30, 0x91, 0xC2, 0xF8, 0xE4, 0xCE,  // u.0.....
                /* 3C10 */  0x30, 0x8C, 0x7E, 0x5A, 0x81, 0x7C, 0xC1, 0x33,  // 0.~Z.|.3
                /* 3C18 */  0xCE, 0x33, 0x1E, 0x70, 0xCB, 0xA6, 0x02, 0x84,  // .3.p....
                /* 3C20 */  0xC9, 0x3F, 0x26, 0x48, 0xDE, 0xB3, 0x80, 0xC2,  // .?&H....
                /* 3C28 */  0xF8, 0x8C, 0x07, 0xB8, 0x12, 0x7C, 0x66, 0x80,  // .....|f.
                /* 3C30 */  0xFC, 0xFF, 0x3F, 0x33, 0x60, 0x4E, 0x8F, 0x70,  // ..?3`N.p
                /* 3C38 */  0x71, 0x7C, 0x11, 0x78, 0x0F, 0x08, 0xF4, 0xCE,  // q|.x....
                /* 3C40 */  0x60, 0xF8, 0x83, 0x39, 0x9A, 0x23, 0x88, 0xF0,  // `..9.#..
                /* 3C48 */  0x5C, 0x07, 0x86, 0x19, 0x3D, 0x34, 0x3C, 0xD7,  // \...=4<.
                /* 3C50 */  0xF9, 0x4E, 0xF7, 0x22, 0xF0, 0xF2, 0xE6, 0x73,  // .N."...s
                /* 3C58 */  0x1D, 0x3B, 0x63, 0xC5, 0x7A, 0xAE, 0x33, 0xDA,  // .;c.z.3.
                /* 3C60 */  0x03, 0x9D, 0x51, 0x02, 0x1D, 0x44, 0x98, 0x78,  // ..Q..D.x
                /* 3C68 */  0x86, 0x8A, 0x12, 0xE2, 0xA1, 0xC0, 0xA0, 0x41,  // .......A
                /* 3C70 */  0xE2, 0x3D, 0xD7, 0xBD, 0x66, 0x78, 0x8A, 0xCF,  // .=..fx..
                /* 3C78 */  0x75, 0x2C, 0xE0, 0x79, 0x40, 0x47, 0x0F, 0x9F,  // u,.y@G..
                /* 3C80 */  0xEB, 0x00, 0x7E, 0x9C, 0x5C, 0xC1, 0xF4, 0xFF,  // ..~.\...
                /* 3C88 */  0x3F, 0x2C, 0x80, 0x81, 0xC0, 0xC7, 0x10, 0xE0,  // ?,......
                /* 3C90 */  0xA1, 0xF9, 0x1C, 0xA9, 0x23, 0x81, 0xB3, 0xAE,  // ....#...
                /* 3C98 */  0x56, 0x36, 0x56, 0xEB, 0xD3, 0xB2, 0x21, 0xA4,  // V6V...!.
                /* 3CA0 */  0x03, 0x48, 0x47, 0x65, 0xEE, 0x11, 0x5B, 0xB8,  // .HGe..[.
                /* 3CA8 */  0x8F, 0xB6, 0x7C, 0x1A, 0x2F, 0x09, 0x86, 0x78,  // ..|./..x
                /* 3CB0 */  0x06, 0x36, 0xC1, 0xD4, 0x07, 0x06, 0x9D, 0xFD,  // .6......
                /* 3CB8 */  0x3C, 0x7A, 0xE7, 0x25, 0x51, 0xE6, 0x31, 0xD1,  // <z.%Q.1.
                /* 3CC0 */  0x21, 0x38, 0xE5, 0x11, 0x90, 0x82, 0x18, 0xD0,  // !8......
                /* 3CC8 */  0x11, 0x20, 0x64, 0xE4, 0x40, 0x80, 0xFA, 0xA2,  // . d.@...
                /* 3CD0 */  0xF8, 0x1E, 0xCA, 0xA7, 0xA4, 0x4B, 0x03, 0x9D,  // .....K..
                /* 3CD8 */  0xA3, 0xAF, 0x03, 0xFC, 0x96, 0xE2, 0x03, 0x82,  // ........
                /* 3CE0 */  0x81, 0xAD, 0xE6, 0x4A, 0x84, 0x02, 0xF3, 0xD1,  // ...J....
                /* 3CE8 */  0x88, 0x1D, 0xD2, 0xC9, 0x91, 0x07, 0x34, 0x87,  // ......4.
                /* 3CF0 */  0x43, 0xEB, 0x3B, 0x12, 0x80, 0x02, 0xC8, 0xF3,  // C.;.....
                /* 3CF8 */  0xF7, 0x21, 0xC7, 0xC7, 0x01, 0x76, 0xE1, 0x31,  // .!...v.1
                /* 3D00 */  0x9A, 0xD1, 0x79, 0xF4, 0x99, 0xA2, 0xAE, 0x5F,  // ..y...._
                /* 3D08 */  0x9E, 0xA9, 0x41, 0x3C, 0x53, 0x5F, 0x6D, 0x3D,  // ..A<S_m=
                /* 3D10 */  0x53, 0xDC, 0x4C, 0x3C, 0x7A, 0xEC, 0xC5, 0x84,  // S.L<z...
                /* 3D18 */  0xDD, 0x37, 0xE0, 0x8C, 0x39, 0xE2, 0xFF, 0xFF,  // .7..9...
                /* 3D20 */  0xB1, 0xC0, 0xD3, 0x30, 0x9C, 0x07, 0xCB, 0xE1,  // ...0....
                /* 3D28 */  0x3C, 0x58, 0x3E, 0x16, 0x4F, 0x16, 0x5C, 0x02,  // <X>.O.\.
                /* 3D30 */  0x27, 0x0B, 0x72, 0x78, 0x4C, 0xB4, 0x41, 0xD1,  // '.rxL.A.
                /* 3D38 */  0xF1, 0x78, 0x58, 0xFC, 0x6C, 0xE0, 0x4B, 0x0F,  // .xX.l.K.
                /* 3D40 */  0x3B, 0x8C, 0x7B, 0x30, 0x2F, 0x67, 0xEF, 0x08,  // ;.{0/g..
                /* 3D48 */  0xBE, 0x80, 0x62, 0x60, 0x3D, 0x50, 0x0E, 0x6B,  // ..b`=P.k
                /* 3D50 */  0xB4, 0xB0, 0x2F, 0x3A, 0x6F, 0x1D, 0x3E, 0xB2,  // ../:o.>.
                /* 3D58 */  0xF8, 0xAA, 0xC5, 0x60, 0x7D, 0xF1, 0x02, 0xD7,  // ...`}...
                /* 3D60 */  0x9D, 0x82, 0x7D, 0x2D, 0x5E, 0xD4, 0xE1, 0x1C,  // ..}-^...
                /* 3D68 */  0x05, 0x70, 0x6F, 0x0C, 0xCB, 0xBF, 0x65, 0xA0,  // .po...e.
                /* 3D70 */  0xA3, 0xAD, 0x4A, 0xB7, 0x0C, 0x0E, 0xFB, 0x96,  // ..J.....
                /* 3D78 */  0x01, 0x33, 0xC8, 0x2D, 0x83, 0x42, 0x38, 0x02,  // .3.-.B8.
                /* 3D80 */  0x85, 0x02, 0x40, 0xE8, 0xB0, 0xC0, 0x25, 0xC3,  // ..@...%.
                /* 3D88 */  0x51, 0x10, 0x0F, 0xD9, 0x31, 0x0E, 0x0B, 0xE8,  // Q...1...
                /* 3D90 */  0xBB, 0x8B, 0x6F, 0x19, 0x98, 0xB3, 0x02, 0xCC,  // ..o.....
                /* 3D98 */  0x63, 0x06, 0x3B, 0x2B, 0xC0, 0xF8, 0xFF, 0x9F,  // c.;+....
                /* 3DA0 */  0x15, 0x70, 0xF7, 0x0C, 0xF0, 0x9D, 0x27, 0xC0,  // .p....'.
                /* 3DA8 */  0x3D, 0x28, 0x70, 0x9C, 0x27, 0x00, 0x4F, 0x47,  // =(p.'.OG
                /* 3DB0 */  0x12, 0x9F, 0x27, 0x80, 0xD3, 0xE9, 0x81, 0x9D,  // ..'.....
                /* 3DB8 */  0x27, 0xC0, 0x22, 0xE3, 0x3C, 0x81, 0xE2, 0xB0,  // '.".<...
                /* 3DC0 */  0xC8, 0xF3, 0x04, 0xC4, 0x3B, 0x24, 0xBF, 0x4B,  // ....;$.K
                /* 3DC8 */  0x0A, 0x52, 0xFF, 0xFF, 0xE3, 0x04, 0x97, 0x43,  // .R.....C
                /* 3DD0 */  0x21, 0x31, 0xC7, 0x09, 0x54, 0x7C, 0x30, 0x0A,  // !1..T|0.
                /* 3DD8 */  0xE2, 0x81, 0x7A, 0xD4, 0x36, 0x32, 0x10, 0x0A,  // ..z.62..
                /* 3DE0 */  0xE9, 0xE1, 0x79, 0x20, 0x7C, 0x18, 0x9E, 0x05,  // ..y |...
                /* 3DE8 */  0x86, 0x60, 0x88, 0x3B, 0x26, 0x3D, 0x2D, 0x80,  // .`.;&=-.
                /* 3DF0 */  0xEB, 0x5A, 0xCA, 0x2E, 0x9C, 0xEC, 0x60, 0x01,  // .Z....`.
                /* 3DF8 */  0x6E, 0xAB, 0x37, 0x48, 0x7A, 0x68, 0x00, 0x2E,  // n.7Hzh..
                /* 3E00 */  0xC1, 0x0E, 0x0D, 0xA0, 0x83, 0xE5, 0x87, 0x06,  // ........
                /* 3E08 */  0xF0, 0xDC, 0xCD, 0x70, 0x87, 0x06, 0xF0, 0x1E,  // ...p....
                /* 3E10 */  0x08, 0xF8, 0xC7, 0xC0, 0x11, 0xD6, 0x6A, 0x02,  // ......j.
                /* 3E18 */  0x89, 0x7F, 0x20, 0x48, 0xDA, 0xE2, 0x28, 0x8C,  // .. H..(.
                /* 3E20 */  0x6F, 0x97, 0x70, 0xFE, 0xFF, 0xB7, 0x4B, 0xC0,  // o.p...K.
                /* 3E28 */  0x0B, 0xD0, 0xDB, 0x25, 0x38, 0x21, 0xDE, 0xEE,  // ...%8!..
                /* 3E30 */  0x7C, 0x41, 0xF0, 0xE9, 0x12, 0xEE, 0xE5, 0x12,  // |A......
                /* 3E38 */  0x36, 0x48, 0xD8, 0xA7, 0xCA, 0xB0, 0x2F, 0x10,  // 6H..../.
                /* 3E40 */  0x11, 0xCE, 0xE9, 0x81, 0xF2, 0xA9, 0xF2, 0xD9,  // ........
                /* 3E48 */  0x32, 0x8E, 0xB1, 0xDE, 0x2B, 0x7D, 0xA9, 0x7C,  // 2...+}.|
                /* 3E50 */  0x16, 0x8C, 0x13, 0xE5, 0xE1, 0xD2, 0x27, 0xB8,  // ......'.
                /* 3E58 */  0xB7, 0xCC, 0x87, 0x4C, 0x4F, 0x2E, 0xF0, 0x79,  // ...LO..y
                /* 3E60 */  0x05, 0x89, 0x10, 0x33, 0x4C, 0xD0, 0x13, 0x88,  // ...3L...
                /* 3E68 */  0x1C, 0xF3, 0xE5, 0x92, 0xC5, 0xBB, 0x5C, 0x02,  // ......\.
                /* 3E70 */  0x7A, 0xFE, 0xFF, 0x97, 0x4B, 0xC0, 0xC3, 0x11,  // z...K...
                /* 3E78 */  0xE1, 0xE5, 0x12, 0x7C, 0x67, 0x05, 0x78, 0x77,  // ...|g.xw
                /* 3E80 */  0x4B, 0x60, 0x22, 0xCF, 0xC6, 0xF9, 0x80, 0xE5,  // K`".....
                /* 3E88 */  0x3C, 0x07, 0xA1, 0x55, 0x00, 0xE9, 0xD8, 0xC6,  // <..U....
                /* 3E90 */  0x0E, 0xD5, 0x07, 0xE8, 0x1B, 0x91, 0x07, 0xEC,  // ........
                /* 3E98 */  0x61, 0x3D, 0x65, 0x18, 0xE6, 0xD4, 0x7D, 0xB5,  // a=e...}.
                /* 3EA0 */  0x04, 0xDF, 0xED, 0x1D, 0x77, 0xDA, 0xE1, 0x67,  // ....w..g
                /* 3EA8 */  0x0B, 0x1F, 0x63, 0x1E, 0x2D, 0xC1, 0x7B, 0x3A,  // ..c.-.{:
                /* 3EB0 */  0xF7, 0xF5, 0x0B, 0x0C, 0xFF, 0xFF, 0xC3, 0x39,  // .......9
                /* 3EB8 */  0xBF, 0x5A, 0x02, 0xCB, 0x99, 0xE2, 0x6E, 0x0F,  // .Z....n.
                /* 3EC0 */  0xBE, 0x45, 0x9C, 0x3C, 0xE6, 0x96, 0xF2, 0x66,  // .E.<...f
                /* 3EC8 */  0x09, 0xF6, 0x83, 0x3D, 0xF8, 0xEE, 0x4D, 0xC0,  // ...=..M.
                /* 3ED0 */  0xFB, 0xF2, 0xE7, 0x7B, 0x13, 0x70, 0xBA, 0x5A,  // ...{.p.Z
                /* 3ED8 */  0xF2, 0x53, 0x05, 0x16, 0xE8, 0xAD, 0x02, 0xF3,  // .S......
                /* 3EE0 */  0xC1, 0x60, 0xD2, 0xEF, 0x18, 0xC8, 0xFF, 0xFF,  // .`......
                /* 3EE8 */  0x00, 0xB5, 0x7E, 0x5D, 0xA3, 0xD8, 0x1D, 0x03,  // ..~]....
                /* 3EF0 */  0xE6, 0xC5, 0x12, 0x7C, 0x77, 0x0C, 0x78, 0x27,  // ...|w.x'
                /* 3EF8 */  0x05, 0x78, 0xF7, 0x4A, 0xF0, 0x9C, 0x14, 0xC0,  // .x.J....
                /* 3F00 */  0x77, 0x9A, 0x00, 0xEF, 0xBD, 0x12, 0x3C, 0xA7,  // w.....<.
                /* 3F08 */  0x09, 0xC0, 0x93, 0x92, 0xD3, 0x04, 0xC4, 0xFF,  // ........
                /* 3F10 */  0xFF, 0xA5, 0x0E, 0x58, 0x9C, 0x26, 0xE0, 0x2B,  // ...X.&.+
                /* 3F18 */  0xFB, 0x01, 0xE9, 0xDA, 0x8B, 0x53, 0xBD, 0x3A,  // .....S.:
                /* 3F20 */  0x1D, 0x2E, 0xD8, 0xF1, 0x8E, 0x2B, 0xBC, 0x65,  // .....+.e
                /* 3F28 */  0x69, 0xC6, 0x67, 0x71, 0x4C, 0x11, 0x5E, 0x9A,  // i.gqL.^.
                /* 3F30 */  0x7C, 0x85, 0x62, 0x1A, 0x41, 0x75, 0x03, 0xE2,  // |.b.Au..
                /* 3F38 */  0xEA, 0x60, 0xA4, 0xFC, 0x38, 0x81, 0xD2, 0x7A,  // .`..8..z
                /* 3F40 */  0x9C, 0xA0, 0x20, 0x1E, 0xB1, 0x6F, 0x40, 0x80,  // .. ..o@.
                /* 3F48 */  0x83, 0xF3, 0x06, 0x1E, 0x99, 0xCD, 0x12, 0x3B,  // .......;
                /* 3F50 */  0x26, 0xB0, 0x4E, 0xD5, 0x97, 0x24, 0xE0, 0xF4,  // &.N..$..
                /* 3F58 */  0xFF, 0xBF, 0x24, 0xC1, 0x8F, 0x78, 0x19, 0x40,  // ..$..x.@
                /* 3F60 */  0x85, 0xBA, 0x0C, 0x50, 0x10, 0x4F, 0xCC, 0x61,  // ...P.O.a
                /* 3F68 */  0xE6, 0x8A, 0x3E, 0x34, 0xFA, 0x90, 0xC0, 0x47,  // ..>4...G
                /* 3F70 */  0x70, 0x4C, 0xD5, 0x9F, 0xDE, 0xE8, 0x35, 0x09,  // pL....5.
                /* 3F78 */  0xDC, 0xD7, 0x05, 0xDF, 0x44, 0xC0, 0x17, 0x72,  // ....D..r
                /* 3F80 */  0x58, 0x3E, 0xDB, 0xA2, 0x6E, 0x2B, 0x3E, 0xD8,  // X>..n+>.
                /* 3F88 */  0xE2, 0x42, 0x1D, 0x6C, 0xA1, 0x0D, 0x0A, 0x77,  // .B.l...w
                /* 3F90 */  0x80, 0xF5, 0x51, 0x13, 0x77, 0x0D, 0x61, 0xB3,  // ..Q.w.a.
                /* 3F98 */  0xE4, 0x03, 0x7A, 0x8B, 0xF0, 0x58, 0xE1, 0x0C,  // ..z..X..
                /* 3FA0 */  0x11, 0x1E, 0x94, 0xEF, 0x2E, 0xC0, 0xFB, 0x90,  // ........
                /* 3FA8 */  0x0D, 0xF7, 0xFF, 0x7F, 0x77, 0x81, 0x73, 0x4A,  // ....w.sJ
                /* 3FB0 */  0xF0, 0x21, 0x1B, 0x38, 0x5D, 0xAC, 0xF8, 0xD9,  // .!.8]...
                /* 3FB8 */  0x16, 0x73, 0x5B, 0x31, 0xC6, 0x8B, 0x07, 0xF6,  // .s[1....
                /* 3FC0 */  0x79, 0xC0, 0x02, 0x2E, 0x4D, 0x97, 0x17, 0x5C,  // y...M..\
                /* 3FC8 */  0xF8, 0xD3, 0x20, 0xE2, 0xF2, 0x82, 0x9B, 0x6E,  // .. ....n
                /* 3FD0 */  0x90, 0x43, 0x79, 0xEA, 0x8C, 0xF1, 0x82, 0xF9,  // .Cy.....
                /* 3FD8 */  0x40, 0xC0, 0xA2, 0x82, 0xEA, 0xF2, 0xC2, 0x43,  // @......C
                /* 3FE0 */  0x52, 0x48, 0xC2, 0x01, 0x03, 0x15, 0xFA, 0x08,  // RH......
                /* 3FE8 */  0x42, 0x41, 0x0C, 0xE8, 0x44, 0xA7, 0x6C, 0xF4,  // BA..D.l.
                /* 3FF0 */  0xD1, 0xC1, 0x17, 0x02, 0x8F, 0xEE, 0x91, 0x81,  // ........
                /* 3FF8 */  0x25, 0x38, 0x3A, 0xD0, 0xAB, 0x09, 0xBC, 0x13,  // %8:.....
                /* 4000 */  0x36, 0xDC, 0x4B, 0x0C, 0xCC, 0x4B, 0x3E, 0xB8,  // 6.K..K>.
                /* 4008 */  0x4E, 0x28, 0xC0, 0x22, 0xE0, 0x88, 0x51, 0x91,  // N(."..Q.
                /* 4010 */  0x4E, 0x28, 0x14, 0xC4, 0x03, 0xF3, 0xFF, 0xFF,  // N(......
                /* 4018 */  0x84, 0x02, 0x1C, 0xAF, 0x5E, 0xE0, 0x8C, 0x78,  // ....^..x
                /* 4020 */  0x2E, 0x80, 0x72, 0x42, 0xC1, 0x1D, 0x82, 0x7D,  // ..rB...}
                /* 4028 */  0x42, 0x01, 0xBE, 0xA7, 0x07, 0xDF, 0x0F, 0xC0,  // B.......
                /* 4030 */  0x75, 0x40, 0x01, 0xDE, 0x67, 0x73, 0x1F, 0x50,  // u@..gs.P
                /* 4038 */  0xC0, 0xF3, 0xFF, 0x3F, 0xA0, 0x00, 0x87, 0x1B,  // ...?....
                /* 4040 */  0x09, 0xF6, 0x75, 0xC0, 0x62, 0xBC, 0x0B, 0x7C,  // ..u.b..|
                /* 4048 */  0x8A, 0xF6, 0x7B, 0x41, 0xC2, 0x61, 0x50, 0x27,  // ..{A.aP'
                /* 4050 */  0x7A, 0xC0, 0x95, 0xE0, 0x61, 0x83, 0xE6, 0x0C,  // z...a...
                /* 4058 */  0xED, 0x1B, 0x82, 0x8F, 0xF2, 0x9E, 0xC1, 0x69,  // .......i
                /* 4060 */  0xFB, 0xCA, 0x67, 0xD4, 0xD7, 0x1C, 0x1F, 0x0B,  // ..g.....
                /* 4068 */  0xDE, 0x72, 0x3C, 0x6C, 0x76, 0x4D, 0x78, 0x03,  // .r<lvMx.
                /* 4070 */  0xF7, 0x79, 0xC0, 0x23, 0x67, 0x47, 0x7A, 0xD8,  // .y.#gGz.
                /* 4078 */  0x17, 0xEF, 0xB0, 0xEF, 0xF2, 0x0F, 0x1D, 0x07,  // ........
                /* 4080 */  0xF5, 0x2A, 0x1F, 0xE5, 0x91, 0x9E, 0x1F, 0x3C,  // .*.....<
                /* 4088 */  0x7C, 0xA4, 0x37, 0x8A, 0xF1, 0xA2, 0xC4, 0x7C,  // |.7....|
                /* 4090 */  0x95, 0x08, 0x71, 0x72, 0x51, 0x82, 0xBD, 0xCE,  // ..qrQ...
                /* 4098 */  0x1B, 0xEA, 0xF8, 0xC2, 0x46, 0xF7, 0x19, 0x3B,  // ....F..;
                /* 40A0 */  0xC8, 0x83, 0x7D, 0xAC, 0x47, 0x7A, 0x16, 0xFD,  // ..}.Gz..
                /* 40A8 */  0x7D, 0xA1, 0xF3, 0x80, 0x8F, 0xF4, 0xF8, 0xFF,  // }.......
                /* 40B0 */  0xFF, 0x91, 0x1E, 0xE0, 0xC3, 0x05, 0xDB, 0x77,  // .......w
                /* 40B8 */  0x4F, 0x0F, 0x1C, 0x77, 0x50, 0xC0, 0x60, 0x3C,  // O..wP.`<
                /* 40C0 */  0x28, 0xE0, 0x8E, 0x36, 0xFC, 0x9F, 0xE1, 0xD3,  // (..6....
                /* 40C8 */  0x92, 0xCF, 0x25, 0xFC, 0x2C, 0x83, 0xB9, 0x7A,  // ..%.,..z
                /* 40D0 */  0xF0, 0x63, 0x09, 0x3B, 0xF2, 0x78, 0x70, 0xF0,  // .c.;.xp.
                /* 40D8 */  0xAF, 0x32, 0x3E, 0x4D, 0x80, 0xFB, 0xE6, 0x0B,  // .2>M....
                /* 40E0 */  0xAE, 0x93, 0xC3, 0x6B, 0xC4, 0xFF, 0x3F, 0x81,  // ...k..?.
                /* 40E8 */  0xCF, 0x1C, 0x8F, 0x36, 0x60, 0x40, 0x89, 0xFE,  // ...6`@..
                /* 40F0 */  0xD8, 0xD0, 0xE7, 0x35, 0x55, 0x10, 0xD1, 0x4E,  // ...5U..N
                /* 40F8 */  0x1A, 0x07, 0x16, 0x2A, 0x9C, 0x6F, 0x30, 0x26,  // ...*.o0&
                /* 4100 */  0x28, 0x72, 0x80, 0xE8, 0x31, 0x70, 0xC0, 0x07,  // (r..1p..
                /* 4108 */  0x1D, 0x36, 0x86, 0x77, 0x1D, 0xE3, 0x1F, 0x92,  // .6.w....
                /* 4110 */  0xCF, 0x25, 0x46, 0x38, 0xA4, 0xC7, 0x91, 0xC7,  // .%F8....
                /* 4118 */  0x13, 0x1F, 0x2E, 0x8E, 0xF0, 0xB4, 0x5E, 0x09,  // ......^.
                /* 4120 */  0x5E, 0x26, 0x3C, 0x64, 0xEC, 0x89, 0xC0, 0x43,  // ^&<d...C
                /* 4128 */  0xE0, 0x03, 0x68, 0x75, 0x86, 0xE4, 0xE4, 0x73,  // ..hu...s
                /* 4130 */  0x5E, 0xB8, 0x13, 0x0C, 0xBF, 0x88, 0x60, 0x0E,  // ^.....`.
                /* 4138 */  0x40, 0xB8, 0x30, 0x07, 0x1A, 0x1A, 0xE5, 0x41,  // @.0....A
                /* 4140 */  0x20, 0xF9, 0x30, 0xA8, 0x33, 0x0D, 0xE0, 0xEA,  //  .0.3...
                /* 4148 */  0x18, 0xE7, 0x63, 0x03, 0x38, 0x2E, 0x45, 0x8F,  // ..c.8.E.
                /* 4150 */  0xC3, 0x0C, 0xE9, 0x39, 0x80, 0x1D, 0x68, 0x1E,  // ...9..h.
                /* 4158 */  0x1C, 0xBA, 0x3C, 0x9B, 0x90, 0xAB, 0x86, 0x47,  // ..<....G
                /* 4160 */  0x12, 0xF8, 0x45, 0xD0, 0x97, 0x07, 0xCC, 0xFF,  // ..E.....
                /* 4168 */  0xFF, 0x66, 0x03, 0xFF, 0x64, 0x03, 0xFB, 0x3C,  // .f..d..<
                /* 4170 */  0x73, 0x60, 0x4F, 0x10, 0xA7, 0x11, 0xE8, 0x51,  // s`O....Q
                /* 4178 */  0xE6, 0x04, 0x5E, 0x6B, 0x7C, 0x8A, 0x78, 0x9A,  // ..^k|.x.
                /* 4180 */  0x89, 0x10, 0xE9, 0xC9, 0xC6, 0x78, 0x71, 0xA2,  // .....xq.
                /* 4188 */  0x3D, 0xD9, 0xF8, 0x9C, 0x10, 0xE2, 0x05, 0x87,  // =.......
                /* 4190 */  0x81, 0x04, 0x0D, 0x1D, 0x23, 0xC2, 0x13, 0x8E,  // ....#...
                /* 4198 */  0x91, 0x23, 0xC4, 0x8C, 0xF6, 0x64, 0xC3, 0x42,  // .#...d.B
                /* 41A0 */  0x9F, 0x6C, 0x00, 0x9A, 0x1C, 0x30, 0x7D, 0x93,  // .l...0}.
                /* 41A8 */  0xC6, 0x1F, 0x6B, 0xC0, 0xFB, 0xFF, 0x3F, 0xD6,  // ..k...?.
                /* 41B0 */  0x00, 0x4E, 0x4E, 0x8C, 0xFC, 0x58, 0x03, 0xC6,  // .NN..X..
                /* 41B8 */  0xFB, 0xC6, 0x39, 0xBC, 0x6B, 0xC4, 0x78, 0xAC,  // ..9.k.x.
                /* 41C0 */  0x01, 0x2C, 0x49, 0xB2, 0x00, 0xC2, 0x82, 0x3C,  // .,I....<
                /* 41C8 */  0x08, 0x24, 0x02, 0x06, 0x75, 0xAC, 0x01, 0xAE,  // .$..u...
                /* 41D0 */  0xFF, 0xFF, 0x63, 0x0D, 0xF8, 0x27, 0xE9, 0x63,  // ..c..'.c
                /* 41D8 */  0x03, 0x38, 0xC0, 0x7C, 0x05, 0x78, 0x50, 0x30,  // .8.|.xP0
                /* 41E0 */  0x44, 0x2C, 0x7E, 0x71, 0x88, 0x11, 0xEA, 0x9D,  // D,~q....
                /* 41E8 */  0x06, 0x7F, 0x86, 0x34, 0x42, 0xB4, 0x57, 0x1B,  // ...4B.W.
                /* 41F0 */  0x1F, 0x46, 0x18, 0xD4, 0x3B, 0x8E, 0x31, 0x1E,  // .F..;.1.
                /* 41F8 */  0x49, 0x7D, 0x85, 0xF0, 0xA9, 0x06, 0xF6, 0x50,  // I}.....P
                /* 4200 */  0x1E, 0x68, 0xCE, 0xE2, 0x09, 0xE2, 0xC4, 0x22,  // .h....."
                /* 4208 */  0x3C, 0x1F, 0xF8, 0xDA, 0xE7, 0x23, 0xCD, 0x73,  // <....#.s
                /* 4210 */  0x9F, 0x4F, 0x35, 0xC6, 0x32, 0x5C, 0x94, 0xE7,  // .O5.2\..
                /* 4218 */  0x0C, 0x4F, 0xC5, 0x78, 0xBE, 0xE0, 0x1C, 0x63,  // .O.x...c
                /* 4220 */  0x88, 0x67, 0x41, 0x5F, 0x69, 0xA2, 0x3C, 0xD4,  // .gA_i.<.
                /* 4228 */  0x44, 0x3A, 0x82, 0x40, 0x4F, 0x35, 0x4C, 0xFC,  // D:.@O5L.
                /* 4230 */  0xFB, 0x43, 0xA7, 0x1A, 0xC0, 0xED, 0xFF, 0xFF,  // .C......
                /* 4238 */  0x54, 0x03, 0x3C, 0x82, 0x9E, 0x6A, 0xD0, 0xC7,  // T.<..j..
                /* 4240 */  0x5F, 0x7E, 0x38, 0xF0, 0x01, 0xD7, 0x67, 0x1A,  // _~8...g.
                /* 4248 */  0xE0, 0x72, 0xB4, 0xC0, 0x9D, 0x26, 0xE0, 0x0E,  // .r...&..
                /* 4250 */  0x88, 0xE9, 0x3A, 0xCF, 0x80, 0x34, 0xEE, 0x49,  // ..:..4.I
                /* 4258 */  0x08, 0x14, 0xE1, 0x86, 0x09, 0xAA, 0xD3, 0x00,  // ........
                /* 4260 */  0x38, 0x0E, 0xD7, 0xB8, 0x61, 0xC2, 0x1D, 0x12,  // 8...a...
                /* 4268 */  0x6E, 0x9E, 0x1E, 0x27, 0xF8, 0x4E, 0x28, 0x81,  // n..'.N(.
                /* 4270 */  0x31, 0xFF, 0xFF, 0x63, 0x10, 0x58, 0x34, 0xE2,  // 1..c.X4.
                /* 4278 */  0x08, 0xED, 0x24, 0x9E, 0x74, 0x1E, 0x74, 0xA2,  // ..$.t.t.
                /* 4280 */  0xBC, 0xEB, 0x18, 0x26, 0x10, 0x43, 0x89, 0x73,  // ...&.C.s
                /* 4288 */  0x68, 0x61, 0x0C, 0xF1, 0x28, 0x04, 0x5C, 0x46,  // ha..(.\F
                /* 4290 */  0xC0, 0x85, 0xAA, 0x38, 0x3F, 0x63, 0xA4, 0xC1,  // ...8?c..
                /* 4298 */  0xA0, 0x8E, 0xD0, 0x80, 0xD3, 0x93, 0x0F, 0xDC,  // ........
                /* 42A0 */  0xA1, 0x04, 0x7A, 0x53, 0x79, 0x34, 0x0C, 0xE6,  // ..zSy4..
                /* 42A8 */  0x53, 0x0F, 0x43, 0xF2, 0x85, 0xC5, 0x87, 0x1E,  // S.C.....
                /* 42B0 */  0xF8, 0x43, 0x8A, 0x12, 0xE1, 0x35, 0xE7, 0xCD,  // .C...5..
                /* 42B8 */  0xD0, 0x17, 0x89, 0x38, 0x4F, 0x86, 0xC6, 0x39,  // ...8O..9
                /* 42C0 */  0xB9, 0xE3, 0x7A, 0xE8, 0xF1, 0xFF, 0xFF, 0xEC,  // ..z.....
                /* 42C8 */  0x73, 0x34, 0x8F, 0x87, 0x3E, 0x52, 0xF8, 0xB4,  // s4..>R..
                /* 42D0 */  0xF3, 0x64, 0xE8, 0xFB, 0x90, 0xEF, 0x3C, 0x46,  // .d....<F
                /* 42D8 */  0x8A, 0x13, 0xC5, 0x78, 0x07, 0x14, 0xEE, 0x18,  // ...x....
                /* 42E0 */  0x1F, 0x7A, 0x58, 0xB8, 0xA5, 0xE8, 0x18, 0xE0,  // .zX.....
                /* 42E8 */  0x43, 0x0F, 0xC0, 0x8F, 0xD8, 0x10, 0x32, 0x32,  // C.....22
                /* 42F0 */  0x1E, 0xD4, 0x71, 0xC1, 0x27, 0x04, 0xFC, 0xAD,  // ..q.'...
                /* 42F8 */  0xE3, 0xB9, 0x85, 0x05, 0x3C, 0x1B, 0x02, 0xED,  // ....<...
                /* 4300 */  0x41, 0xF9, 0xFF, 0x7F, 0x8A, 0xC0, 0x5E, 0x7E,  // A.....^~
                /* 4308 */  0x7C, 0xF8, 0x61, 0xB2, 0x4E, 0x31, 0xA0, 0x39,  // |.a.N1.9
                /* 4310 */  0xDD, 0x58, 0xC2, 0xAA, 0x34, 0x56, 0xDC, 0x79,  // .X..4V.y
                /* 4318 */  0xC4, 0xC0, 0x47, 0xE2, 0x43, 0x81, 0x67, 0xED,  // ..G.C.g.
                /* 4320 */  0xA9, 0x1A, 0xC7, 0xB7, 0x10, 0x1F, 0x55, 0x7C,  // ......U|
                /* 4328 */  0x6F, 0x30, 0xC1, 0x98, 0x07, 0x20, 0xA0, 0x33,  // o0... .3
                /* 4330 */  0xAD, 0xC3, 0x05, 0xCB, 0xB8, 0xB0, 0xB3, 0x38,  // .......8
                /* 4338 */  0x45, 0x36, 0x2E, 0x1C, 0xD4, 0x19, 0x7B, 0xC4,  // E6....{.
                /* 4340 */  0xE0, 0x3A, 0xBE, 0x7B, 0xC4, 0xB8, 0xA3, 0x86,  // .:.{....
                /* 4348 */  0x0F, 0x0B, 0x30, 0xE0, 0x9F, 0x35, 0x4E, 0xE9,  // ..0..5N.
                /* 4350 */  0x78, 0x7D, 0x30, 0x05, 0x17, 0xA0, 0xC7, 0x0B,  // x}0.....
                /* 4358 */  0xFF, 0x38, 0x84, 0x3F, 0x2D, 0x80, 0xE7, 0xFF,  // .8.?-...
                /* 4360 */  0x3F, 0x8C, 0xA3, 0xE2, 0xC7, 0x05, 0xB0, 0x5C,  // ?......\
                /* 4368 */  0x96, 0x02, 0x3D, 0x85, 0x7A, 0xB4, 0x7E, 0x53,  // ..=.z.~S
                /* 4370 */  0x78, 0xB4, 0xB8, 0x91, 0xF9, 0x5C, 0xC5, 0x07,  // x....\..
                /* 4378 */  0x71, 0xAE, 0x98, 0xFB, 0x92, 0xC7, 0x7E, 0x98,  // q.....~.
                /* 4380 */  0x09, 0x7C, 0x5A, 0x00, 0x17, 0xA8, 0x4F, 0x0B,  // .|Z...O.
                /* 4388 */  0xC0, 0x63, 0x58, 0x98, 0xC9, 0x62, 0x50, 0x0E,  // .cX..bP.
                /* 4390 */  0x8B, 0x9D, 0x4F, 0x9E, 0x17, 0x3C, 0x60, 0x30,  // ..O..<`0
                /* 4398 */  0x9E, 0x16, 0xE0, 0x9C, 0x90, 0xD8, 0x15, 0x8B,  // ........
                /* 43A0 */  0x5F, 0xBD, 0x3C, 0x1C, 0x7E, 0x5A, 0x00, 0xDB,  // _.<.~Z..
                /* 43A8 */  0x9F, 0xD5, 0xA7, 0x05, 0xE0, 0x31, 0x2A, 0xEC,  // .....1*.
                /* 43B0 */  0x61, 0x14, 0x73, 0x5A, 0xF0, 0xFF, 0xFF, 0xB4,  // a.sZ....
                /* 43B8 */  0x00, 0xFE, 0xB3, 0x8A, 0x0F, 0xC3, 0x27, 0xE3,  // ......'.
                /* 43C0 */  0x5B, 0x04, 0x1B, 0xCC, 0x11, 0x19, 0xE1, 0x74,  // [......t
                /* 43C8 */  0x5F, 0x25, 0xA2, 0xBC, 0x09, 0xF9, 0x5E, 0x65,  // _%....^e
                /* 43D0 */  0x82, 0x21, 0xC7, 0x0B, 0xAA, 0x73, 0x9A, 0xC7,  // .!...s..
                /* 43D8 */  0x0B, 0xFF, 0xDC, 0x8C, 0x3B, 0xF4, 0xC3, 0x1E,  // ....;...
                /* 43E0 */  0x17, 0x8C, 0xF3, 0x97, 0xC7, 0xC5, 0x8F, 0x2A,  // .......*
                /* 43E8 */  0xE0, 0x18, 0x30, 0x4E, 0xD0, 0x80, 0xD1, 0x87,  // ..0N....
                /* 43F0 */  0x36, 0x9F, 0x16, 0xF0, 0x83, 0x06, 0x47, 0xD8,  // 6.....G.
                /* 43F8 */  0x41, 0x83, 0xCA, 0xC3, 0xA0, 0x41, 0x71, 0x4A,  // A....AqJ
                /* 4400 */  0xC4, 0x9D, 0x19, 0xC0, 0xF5, 0xFF, 0x1F, 0x38,  // .......8
                /* 4408 */  0xF0, 0x39, 0x94, 0xE0, 0xCE, 0x91, 0x60, 0xC1,  // .9....`.
                /* 4410 */  0x89, 0xDF, 0xE3, 0x19, 0x43, 0x03, 0x38, 0x03,  // ....C.8.
                /* 4418 */  0xA3, 0x3C, 0x44, 0x02, 0xBB, 0x58, 0x27, 0x48,  // .<D..X'H
                /* 4420 */  0x1A, 0xE0, 0x88, 0x20, 0x89, 0xCF, 0x01, 0x0A,  // ... ....
                /* 4428 */  0xE3, 0x43, 0x24, 0xE0, 0xEA, 0xB6, 0xE0, 0xB3,  // .C$.....
                /* 4430 */  0x12, 0x58, 0x8E, 0x02, 0xB0, 0x0F, 0x00, 0xFE,  // .X......
                /* 4438 */  0xFF, 0xE3, 0x44, 0x8A, 0x77, 0x02, 0x4F, 0x0B,  // ..D.w.O.
                /* 4440 */  0x07, 0x70, 0x34, 0x87, 0xF3, 0xC0, 0x60, 0x02,  // .p4...`.
                /* 4448 */  0x9F, 0x22, 0x61, 0x5F, 0x15, 0xE2, 0xBE, 0x44,  // ."a_...D
                /* 4450 */  0x7A, 0x50, 0x8F, 0x8E, 0x0F, 0x8E, 0x4F, 0x90,  // zP....O.
                /* 4458 */  0x6F, 0x8F, 0x27, 0xF4, 0x22, 0xEE, 0x7B, 0xA4,  // o.'.".{.
                /* 4460 */  0x21, 0x1E, 0x21, 0x0D, 0xE5, 0x33, 0xB8, 0x4F,  // !.!..3.O
                /* 4468 */  0xE4, 0x46, 0x09, 0x12, 0x29, 0x6A, 0x98, 0x10,  // .F..)j..
                /* 4470 */  0xA1, 0x02, 0x85, 0x88, 0x70, 0xA4, 0x86, 0x7A,  // ....p..z
                /* 4478 */  0x8A, 0x64, 0x11, 0x0F, 0x04, 0x3A, 0x73, 0xF8,  // .d...:s.
                /* 4480 */  0x14, 0x09, 0xF0, 0x03, 0xED, 0x39, 0x04, 0x18,  // .....9..
                /* 4488 */  0x9C, 0x16, 0x70, 0x04, 0xFE, 0xFF, 0x1F, 0x44,  // ..p....D
                /* 4490 */  0x80, 0x87, 0xD4, 0x97, 0x8D, 0x46, 0xEB, 0xA8,  // .....F..
                /* 4498 */  0x8F, 0x02, 0xD9, 0x58, 0xAE, 0x09, 0x74, 0x68,  // ...X..th
                /* 44A0 */  0x71, 0x7C, 0x2A, 0x0D, 0x27, 0xEE, 0x63, 0x8F,  // q|*.'.c.
                /* 44A8 */  0x0F, 0x7D, 0x30, 0x86, 0x71, 0x02, 0x67, 0x71,  // .}0.q.gq
                /* 44B0 */  0xD8, 0x3E, 0x02, 0xFA, 0xEE, 0x85, 0xB9, 0x88,  // .>......
                /* 44B8 */  0xB3, 0x88, 0xF0, 0x3A, 0x6C, 0x7A, 0x18, 0x0E,  // ...:lz..
                /* 44C0 */  0x47, 0xA1, 0xC3, 0x98, 0x07, 0xE6, 0x03, 0x10,  // G.......
                /* 44C8 */  0x87, 0x33, 0x88, 0x01, 0x9D, 0xE4, 0x30, 0x0A,  // .3....0.
                /* 44D0 */  0x9A, 0xD9, 0x7A, 0x7A, 0x8F, 0x0F, 0x0C, 0xD2,  // ..zz....
                /* 44D8 */  0x07, 0x03, 0x7E, 0x60, 0x31, 0xA6, 0xF1, 0xAD,  // ..~`1...
                /* 44E0 */  0xE6, 0x54, 0x84, 0x02, 0x33, 0x36, 0xBB, 0x75,  // .T..36.u
                /* 44E8 */  0x82, 0x4F, 0xDF, 0xDD, 0x00, 0x14, 0x40, 0x3E,  // .O....@>
                /* 44F0 */  0x08, 0xF8, 0x16, 0xFE, 0x2E, 0xC0, 0xA6, 0x10,  // ........
                /* 44F8 */  0x22, 0x4C, 0x34, 0xA3, 0xF3, 0x80, 0x2B, 0xD5,  // "L4...+.
                /* 4500 */  0x68, 0x79, 0x24, 0x18, 0x8D, 0xD6, 0x20, 0x1E,  // hy$... .
                /* 4508 */  0x98, 0x43, 0x8D, 0x16, 0x7D, 0x86, 0xF2, 0x25,  // .C..}..%
                /* 4510 */  0x00, 0xDE, 0xA1, 0x10, 0x77, 0x50, 0xE1, 0x23,  // ....wP.#
                /* 4518 */  0xF0, 0xFF, 0xFF, 0xFC, 0x81, 0x3F, 0x28, 0x1C,  // .....?(.
                /* 4520 */  0xC0, 0x4B, 0x82, 0x27, 0x63, 0x38, 0x0F, 0x99,  // .K.'c8..
                /* 4528 */  0xC3, 0x79, 0xC8, 0x7C, 0x44, 0x9E, 0x32, 0xB8,  // .y.|D.2.
                /* 4530 */  0xA2, 0x0D, 0x0D, 0x7D, 0xDA, 0xF1, 0xD0, 0xF0,  // ...}....
                /* 4538 */  0xA7, 0x2F, 0x70, 0x8C, 0x0E, 0xDC, 0x27, 0x07,  // ./p...'.
                /* 4540 */  0x8F, 0x0E, 0x5C, 0x02, 0xEF, 0x07, 0x20, 0x87,  // ..\... .
                /* 4548 */  0xC7, 0x9C, 0x16, 0x3D, 0x28, 0x8F, 0xC7, 0xC3,  // ...=(...
                /* 4550 */  0xE2, 0xC7, 0x09, 0x1F, 0x99, 0x18, 0xF6, 0x6B,  // .......k
                /* 4558 */  0x87, 0x47, 0x7B, 0x82, 0x2F, 0x21, 0x0F, 0xCA,  // .G{./!..
                /* 4560 */  0x18, 0x58, 0x0F, 0x94, 0xC3, 0x1A, 0x2D, 0xEC,  // .X....-.
                /* 4568 */  0xE3, 0xC1, 0x23, 0x8B, 0xAF, 0x3B, 0x3E, 0xDB,  // ..#..;>.
                /* 4570 */  0x32, 0x58, 0x0F, 0xD6, 0x67, 0x26, 0xF0, 0x9C,  // 2X..g&..
                /* 4578 */  0x48, 0xD8, 0xB3, 0xE4, 0x71, 0x00, 0x0B, 0xF4,  // H...q...
                /* 4580 */  0xFF, 0x7F, 0x68, 0x85, 0x71, 0x22, 0xC1, 0x3D,  // ..h.q".=
                /* 4588 */  0x51, 0x98, 0xF8, 0x53, 0x0A, 0x3A, 0xD0, 0x1B,  // Q..S.:..
                /* 4590 */  0x40, 0x98, 0x4F, 0x29, 0x60, 0x15, 0x7D, 0x4A,  // @.O)`.}J
                /* 4598 */  0xA1, 0x10, 0x96, 0x0B, 0x23, 0xB1, 0x10, 0x3A,  // ....#..:
                /* 45A0 */  0x68, 0x70, 0x79, 0x70, 0x14, 0xC4, 0x87, 0x26,  // hpyp...&
                /* 45A8 */  0x87, 0x39, 0xA5, 0x80, 0xEA, 0xDC, 0x00, 0xEF,  // .9......
                /* 45B0 */  0x94, 0xC2, 0xCE, 0x0D, 0xB0, 0xAF, 0x29, 0xE0,  // ......).
                /* 45B8 */  0x3B, 0x8E, 0x00, 0xA7, 0xA1, 0x81, 0xE3, 0x38,  // ;......8
                /* 45C0 */  0x02, 0x9C, 0xFE, 0xFF, 0xC7, 0x11, 0x70, 0x8F,  // ......p.
                /* 45C8 */  0x0E, 0x1C, 0xC7, 0x11, 0xC0, 0xD3, 0xD0, 0xF8,  // ........
                /* 45D0 */  0x71, 0x04, 0xF8, 0x1C, 0x3D, 0xD8, 0x71, 0x04,  // q...=.q.
                /* 45D8 */  0xAC, 0x92, 0x5F, 0x1C, 0x06, 0xF1, 0x73, 0x41,  // .._...sA
                /* 45E0 */  0x22, 0x61, 0x50, 0x67, 0x4B, 0xE0, 0xF2, 0xFF,  // "aPgK...
                /* 45E8 */  0x3F, 0x5B, 0x02, 0xBF, 0x63, 0x3D, 0x98, 0x2F,  // ?[..c=./
                /* 45F0 */  0x14, 0x6C, 0xEE, 0xEC, 0x50, 0x09, 0xFF, 0x18,  // .l..P...
                /* 45F8 */  0x19, 0xB5, 0x33, 0x04, 0x1D, 0x2A, 0x3D, 0xA8,  // ..3..*=.
                /* 4600 */  0x10, 0x2F, 0x93, 0x6F, 0x95, 0x47, 0xF2, 0x10,  // ./.o.G..
                /* 4608 */  0x11, 0xE8, 0xA1, 0x92, 0x41, 0x44, 0x7D, 0xA8,  // ....AD}.
                /* 4610 */  0xF4, 0x65, 0x32, 0x48, 0x28, 0xA3, 0x1E, 0x58,  // .e2H(..X
                /* 4618 */  0xC4, 0x80, 0x2F, 0x82, 0x8F, 0x96, 0x41, 0xC2,  // ../...A.
                /* 4620 */  0xC7, 0x88, 0x7D, 0x00, 0x3E, 0x54, 0xB2, 0xC8,  // ..}.>T..
                /* 4628 */  0x6F, 0x06, 0x9D, 0x04, 0x7C, 0xA8, 0x04, 0x1C,  // o...|...
                /* 4630 */  0xFF, 0xFF, 0x0F, 0x95, 0xE0, 0x0E, 0x7C, 0x90,  // ......|.
                /* 4638 */  0x41, 0x43, 0xDB, 0xE5, 0x58, 0xC9, 0xAD, 0x88,  // AC..X...
                /* 4640 */  0x13, 0x8C, 0x77, 0xD4, 0x06, 0xD5, 0x41, 0xC7,  // ..w...A.
                /* 4648 */  0x23, 0x83, 0x7F, 0x70, 0xC1, 0x1D, 0x22, 0xE0,  // #..p..".
                /* 4650 */  0x0E, 0x89, 0xDD, 0x20, 0x70, 0x77, 0x07, 0x76,  // ... pw.v
                /* 4658 */  0xA6, 0x01, 0xD7, 0x19, 0x1B, 0x38, 0xE0, 0x45,  // .....8.E
                /* 4660 */  0x8B, 0xE8, 0xF3, 0xA9, 0xCF, 0xA2, 0xC0, 0xE3,  // ........
                /* 4668 */  0x1A, 0xE0, 0x21, 0xF0, 0xB3, 0x84, 0x87, 0xC0,  // ..!.....
                /* 4670 */  0x07, 0xF0, 0x4A, 0x7E, 0x86, 0x3E, 0xF3, 0x9C,  // ..J~.>..
                /* 4678 */  0x18, 0xEE, 0xDC, 0xC2, 0xC1, 0x4E, 0x99, 0x1F,  // .....N..
                /* 4680 */  0x7D, 0x70, 0xFF, 0xFF, 0x50, 0xC7, 0x18, 0x1A,  // }p..P...
                /* 4688 */  0xE1, 0x3D, 0xA0, 0x18, 0x30, 0xA8, 0x93, 0x0C,  // .=..0...
                /* 4690 */  0xE0, 0xEA, 0xF6, 0xF2, 0x24, 0x03, 0x9E, 0x01,  // ....$...
                /* 4698 */  0x7B, 0x28, 0x86, 0x78, 0x6D, 0x88, 0x79, 0x8C,  // {(.xm.y.
                /* 46A0 */  0x2F, 0x03, 0xEC, 0x5C, 0x70, 0xF0, 0xCF, 0x05,  // /..\p...
                /* 46A8 */  0x87, 0x6F, 0xAC, 0x38, 0xB1, 0x62, 0x9C, 0xC9,  // .o.8.b..
                /* 46B0 */  0x6B, 0x93, 0x71, 0xA3, 0x9C, 0x3D, 0xEE, 0x44,  // k.q..=.D
                /* 46B8 */  0x03, 0x7B, 0x4E, 0x35, 0x1E, 0x61, 0x74, 0x08,  // .{N5.at.
                /* 46C0 */  0x7B, 0x8E, 0x31, 0xF6, 0x49, 0xBC, 0xC9, 0x3C,  // {.1.I..<
                /* 46C8 */  0x23, 0x78, 0x62, 0x71, 0x9E, 0x68, 0x0C, 0xE6,  // #xbq.h..
                /* 46D0 */  0x7B, 0xB7, 0x41, 0xDE, 0x69, 0x5E, 0x66, 0xA2,  // {.A.i^f.
                /* 46D8 */  0x3E, 0x75, 0x1B, 0x37, 0xC8, 0x6B, 0x37, 0x43,  // >u.7.k7C
                /* 46E0 */  0x88, 0x11, 0x21, 0x6A, 0x88, 0xB3, 0x7A, 0xA2,  // ..!j..z.
                /* 46E8 */  0x61, 0x22, 0xDE, 0x1E, 0x3A, 0xD1, 0x00, 0xC7,  // a"..:...
                /* 46F0 */  0xFF, 0xFF, 0x89, 0x06, 0xF0, 0xF7, 0x7A, 0xB1,  // ......z.
                /* 46F8 */  0x93, 0x93, 0x23, 0x1A, 0x35, 0x62, 0xEF, 0x17,  // ..#.5b..
                /* 4700 */  0x09, 0x72, 0xC4, 0xC3, 0x46, 0x3D, 0xD3, 0x00,  // .r..F=..
                /* 4708 */  0x9D, 0x43, 0x39, 0xEE, 0x38, 0x01, 0xA6, 0x8B,  // .C9.8...
                /* 4710 */  0x04, 0xDC, 0x01, 0x83, 0xE1, 0x60, 0xC3, 0xEF,  // .....`..
                /* 4718 */  0x10, 0x6F, 0x10, 0x8F, 0xE3, 0xE4, 0x64, 0x03,  // .o....d.
                /* 4720 */  0xC2, 0xE3, 0x06, 0xF6, 0xFF, 0x7F, 0xDC, 0x60,  // .......`
                /* 4728 */  0x47, 0x1B, 0xC0, 0x50, 0x94, 0x73, 0x0D, 0x95,  // G..P.s..
                /* 4730 */  0xFF, 0x2C, 0x90, 0x78, 0x18, 0xD4, 0xD1, 0x06,  // .,.x....
                /* 4738 */  0x70, 0x25, 0xF8, 0xF0, 0x00, 0xEA, 0xA9, 0xBF,  // p%......
                /* 4740 */  0xE9, 0xC4, 0xF4, 0xE1, 0xC1, 0x03, 0xF4, 0x91,  // ........
                /* 4748 */  0xE3, 0x54, 0x7C, 0xB0, 0x01, 0xD7, 0x71, 0xE6,  // .T|...q.
                /* 4750 */  0x4D, 0xCF, 0x18, 0x07, 0x13, 0xC2, 0x08, 0x6F,  // M......o
                /* 4758 */  0x7C, 0xBE, 0xCF, 0xFC, 0xFF, 0x8F, 0x2B, 0xD4,  // |.....+.
                /* 4760 */  0x83, 0x8D, 0x31, 0x1F, 0x22, 0xDE, 0x67, 0xA2,  // ..1.".g.
                /* 4768 */  0xC4, 0x79, 0xE5, 0x33, 0x0A, 0xBB, 0xD5, 0xBC,  // .y.3....
                /* 4770 */  0x04, 0x1A, 0x3B, 0x5C, 0x94, 0xD7, 0x84, 0x93,  // ..;\....
                /* 4778 */  0x09, 0x12, 0xC3, 0x07, 0x1B, 0x16, 0xFF, 0xE4,  // ........
                /* 4780 */  0x07, 0xD0, 0x24, 0x3C, 0x84, 0x0E, 0x36, 0x38,  // ..$<..68
                /* 4788 */  0x68, 0x5F, 0xBA, 0xB1, 0xC7, 0x1A, 0x60, 0xFF,  // h_....`.
                /* 4790 */  0xFF, 0x3F, 0xD6, 0x00, 0xAF, 0xF3, 0x1F, 0x18,  // .?......
                /* 4798 */  0x07, 0x64, 0x40, 0xDF, 0x67, 0x82, 0xC4, 0x7F,  // .d@.g...
                /* 47A0 */  0xA9, 0xC1, 0x9E, 0x6A, 0x00, 0x2B, 0x81, 0x8E,  // ...j.+..
                /* 47A8 */  0x34, 0xA8, 0x08, 0xA7, 0x1A, 0x40, 0xDB, 0xFF,  // 4....@..
                /* 47B0 */  0xFF, 0x54, 0x03, 0xD6, 0x21, 0x3C, 0xA6, 0x78,  // .T..!<.x
                /* 47B8 */  0x74, 0x06, 0x35, 0x92, 0x4F, 0xFA, 0xFC, 0xF8,  // t.5.O...
                /* 47C0 */  0x80, 0x3F, 0x1E, 0xC3, 0xBF, 0xD2, 0xF8, 0x28,  // .?.....(
                /* 47C8 */  0xE3, 0x9B, 0xC1, 0xCB, 0xB1, 0x6F, 0x33, 0xAF,  // .....o3.
                /* 47D0 */  0x18, 0x46, 0x61, 0x23, 0x0B, 0xF6, 0x3E, 0xE3,  // .Fa#..>.
                /* 47D8 */  0xE3, 0x31, 0xBB, 0xD5, 0x18, 0xE5, 0xEC, 0x9E,  // .1......
                /* 47E0 */  0x6F, 0x42, 0x84, 0x8C, 0xF8, 0x7E, 0x6C, 0x2C,  // oB...~l,
                /* 47E8 */  0x9F, 0x93, 0x0D, 0xF2, 0xF4, 0x07, 0xB0, 0x25,  // .......%
                /* 47F0 */  0xFA, 0xA9, 0x06, 0xF5, 0xFF, 0x1F, 0x8F, 0x47,  // .......G
                /* 47F8 */  0xE1, 0x03, 0x02, 0x3F, 0xD4, 0x00, 0x26, 0x4E,  // ...?..&N
                /* 4800 */  0x12, 0x30, 0x0F, 0x35, 0xE0, 0x3C, 0x6A, 0xE0,  // .0.5.<j.
                /* 4808 */  0x0E, 0x35, 0xE0, 0x02, 0x7B, 0x8A, 0xF1, 0x4D,  // .5..{..M
                /* 4810 */  0xC6, 0xD7, 0x96, 0x40, 0xC1, 0x3C, 0x12, 0x7E,  // ...@.<.~
                /* 4818 */  0xFA, 0x03, 0x0C, 0x05, 0xB4, 0x00, 0xC2, 0xC2,  // ........
                /* 4820 */  0xBC, 0x0C, 0x14, 0x09, 0x06, 0x75, 0xB0, 0xC1,  // .....u..
                /* 4828 */  0xFD, 0xFF, 0x0F, 0x36, 0x80, 0x9F, 0xA3, 0x87,  // ...6....
                /* 4830 */  0xCF, 0x0F, 0x60, 0x9C, 0x79, 0x9C, 0x78, 0x51,  // ..`.y.xQ
                /* 4838 */  0x62, 0x46, 0x7C, 0x85, 0xF0, 0x61, 0x0C, 0x73,  // bF|..a.s
                /* 4840 */  0x83, 0xF0, 0x7D, 0x99, 0xA1, 0xC7, 0x09, 0x19,  // ..}.....
                /* 4848 */  0xCC, 0x73, 0x78, 0x0E, 0x3C, 0x3A, 0x9F, 0x6F,  // .sx.<:.o
                /* 4850 */  0xC0, 0x76, 0x37, 0xF6, 0x89, 0xE6, 0x05, 0x39,  // .v7....9
                /* 4858 */  0xC6, 0x6B, 0xB2, 0xE7, 0xF6, 0x68, 0x63, 0x9C,  // .k...hc.
                /* 4860 */  0x13, 0x78, 0xBB, 0x79, 0xBE, 0xF1, 0xC5, 0xC6,  // .x.y....
                /* 4868 */  0x28, 0x3E, 0x2C, 0xC7, 0x78, 0x5E, 0x36, 0x9E,  // (>,.x^6.
                /* 4870 */  0x71, 0x1F, 0x99, 0x7D, 0x63, 0xF0, 0x91, 0xC1,  // q..}c...
                /* 4878 */  0xD7, 0x9B, 0x23, 0x0A, 0x72, 0x06, 0xCF, 0x37,  // ..#.r..7
                /* 4880 */  0x4C, 0xC6, 0x63, 0x44, 0x1E, 0xCE, 0x37, 0x40,  // L.cD..7@
                /* 4888 */  0xF9, 0xFF, 0x7F, 0xBE, 0x01, 0x7C, 0x05, 0x3F,  // .....|.?
                /* 4890 */  0xDF, 0x40, 0x0F, 0x7A, 0xBE, 0x01, 0x3A, 0x47,  // .@.z..:G
                /* 4898 */  0x3C, 0xDC, 0x81, 0x02, 0xBC, 0xC7, 0x1B, 0x70,  // <......p
                /* 48A0 */  0x0F, 0x16, 0xCE, 0x6D, 0xE6, 0xE9, 0xC3, 0xA8,  // ...m....
                /* 48A8 */  0x27, 0xE1, 0xC1, 0x82, 0xEB, 0x50, 0x00, 0xE7,  // '....P..
                /* 48B0 */  0xFF, 0x3F, 0x58, 0xE0, 0x34, 0x30, 0xDC, 0x60,  // .?X.40.`
                /* 48B8 */  0xC1, 0x77, 0x5E, 0x79, 0x34, 0x02, 0xDF, 0x78,  // .w^y4..x
                /* 48C0 */  0xE2, 0x1C, 0x43, 0x94, 0x20, 0x67, 0xF1, 0xE8,  // ..C. g..
                /* 48C8 */  0x63, 0x8C, 0xD7, 0x6C, 0xDF, 0x7D, 0xA2, 0x3C,  // c..l.}.<
                /* 48D0 */  0x1B, 0xF9, 0xB2, 0x0D, 0x96, 0x03, 0x12, 0x60,  // .......`
                /* 48D8 */  0x45, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35,  // E.M...Z5
                /* 48E0 */  0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A,  // (S.L.Z}*
                /* 48E8 */  0x35, 0x66, 0x2C, 0xFF, 0xE3, 0x42, 0x82, 0x5E,  // 5f,..B.^
                /* 48F0 */  0x08, 0x3A, 0x2A, 0x58, 0x3E, 0x08, 0x95, 0x4D,  // .:*X>..M
                /* 48F8 */  0x21, 0x10, 0x8B, 0x7C, 0x31, 0x08, 0xC4, 0x02,  // !..|1...
                /* 4900 */  0x5F, 0x30, 0x02, 0x71, 0x3C, 0x10, 0x1A, 0x68,  // _0.q<..h
                /* 4908 */  0x0D, 0x02, 0x71, 0x18, 0x13, 0x20, 0x4C, 0xBC,  // ..q.. L.
                /* 4910 */  0x0A, 0x10, 0x26, 0xF8, 0xC5, 0x20, 0x10, 0xFF,  // ..&.. ..
                /* 4918 */  0xFF, 0x45, 0xBE, 0x18, 0x04, 0x62, 0x71, 0x36,  // .E...bq6
                /* 4920 */  0x40, 0x98, 0x24, 0x1D, 0x87, 0x18, 0xEA, 0x03,  // @.$.....
                /* 4928 */  0x84, 0x09, 0x79, 0x11, 0x08, 0xC4, 0x22, 0x5E,  // ..y..."^
                /* 4930 */  0x14, 0x02, 0x71, 0x04, 0x10, 0x2A, 0xFB, 0x25,  // ..q..*.%
                /* 4938 */  0x21, 0x10, 0xCB, 0xB4, 0x02, 0xC2, 0x24, 0x6A,  // !.....$j
                /* 4940 */  0x01, 0xA1, 0x5E, 0x40, 0xE8, 0x0B, 0x40, 0x20,  // ..^@..@ 
                /* 4948 */  0xC4, 0xCC, 0xB0, 0xA8, 0x1A, 0x10, 0x26, 0xCB,  // ......&.
                /* 4950 */  0xCD, 0x50, 0xE8, 0xBA, 0x05, 0x62, 0x31, 0x76,  // .P...b1v
                /* 4958 */  0x40, 0x98, 0x04, 0x3D, 0x20, 0x2C, 0xF6, 0xC3,  // @..= ,..
                /* 4960 */  0x42, 0x20, 0x16, 0x6D, 0x08, 0x90, 0x3A, 0x82,  // B .m..:.
                /* 4968 */  0x68, 0xE4, 0xFC, 0x64, 0x10, 0x0D, 0x82, 0x58,  // h..d...X
                /* 4970 */  0x02, 0x62, 0x82, 0x41, 0x04, 0xE4, 0x00, 0x9E,  // .b.A....
                /* 4978 */  0x80, 0x58, 0x1C, 0x10, 0x01, 0x39, 0xA0, 0x29,  // .X...9.)
                /* 4980 */  0x20, 0x16, 0x17, 0x44, 0x40, 0x0E, 0xEF, 0x0A,  //  ..D@...
                /* 4988 */  0x88, 0x49, 0x91, 0x05, 0xC4, 0x04, 0xE9, 0x02,  // .I......
                /* 4990 */  0x62, 0xF2, 0x40, 0x04, 0x64, 0x69, 0x0F, 0x0B,  // b.@.di..
                /* 4998 */  0x01, 0x59, 0x28, 0x88, 0x06, 0x49, 0x7E, 0x14,  // .Y(..I~.
                /* 49A0 */  0x02, 0xB2, 0x68, 0x10, 0x0D, 0x89, 0xBC, 0xAE,  // ..h.....
                /* 49A8 */  0x04, 0xE4, 0x08, 0x20, 0x02, 0x72, 0x8C, 0xDF,  // ... .r..
                /* 49B0 */  0x51, 0x20, 0x12, 0x0A, 0x44, 0x40, 0x0E, 0xF6,  // Q ..D@..
                /* 49B8 */  0x4A, 0x0A, 0x44, 0x62, 0x82, 0x08, 0xC8, 0xD1,  // J.Db....
                /* 49C0 */  0xD5, 0x01, 0x31, 0x21, 0xEE, 0x06, 0x42, 0xED,  // ..1!..B.
                /* 49C8 */  0x0D, 0x84, 0x82, 0x08, 0xC8, 0xC2, 0xFD, 0x01,  // ........
                /* 49D0 */  0xB1, 0x18, 0x20, 0x02, 0x72, 0xB8, 0x2F, 0x43,  // .. .r./C
                /* 49D8 */  0x20, 0x12, 0x15, 0x44, 0x83, 0x25, 0x0F, 0x08,  //  ..D.%..
                /* 49E0 */  0x0D, 0x96, 0x80, 0x08, 0xC8, 0xD1, 0x3E, 0x51,  // ......>Q
                /* 49E8 */  0x81, 0x48, 0x50, 0x10, 0x1D, 0x0A, 0xC8, 0xCB,  // .HP.....
                /* 49F0 */  0x4C, 0x40, 0x96, 0x05, 0xA2, 0x63, 0x00, 0x71,  // L@...c.q
                /* 49F8 */  0x09, 0xC4, 0xE4, 0x82, 0x08, 0xC8, 0x51, 0xFE,  // ......Q.
                /* 4A00 */  0x10, 0x81, 0x48, 0x30, 0x10, 0x1D, 0x11, 0xC8,  // ..H0....
                /* 4A08 */  0x23, 0x45, 0x40, 0x16, 0x07, 0xA2, 0x23, 0x03,  // #E@...#.
                /* 4A10 */  0x79, 0x50, 0x04, 0x22, 0xD1, 0x40, 0x04, 0xE4,  // yP.".@..
                /* 4A18 */  0xFF, 0xBF, 0x8C, 0x5F, 0x45, 0x20, 0x22, 0x0A,  // ..._E ".
                /* 4A20 */  0x44, 0x80, 0xE4, 0x51, 0x11, 0x90, 0x81, 0xE8,  // D..Q....
                /* 4A28 */  0x10, 0x43, 0xD4, 0x02, 0x31, 0x39, 0x20, 0x3A,  // .C..19 :
                /* 4A30 */  0x3E, 0x90, 0xD7, 0x46, 0x20, 0x22, 0x1F, 0x44,  // >..F ".D
                /* 4A38 */  0x40, 0x8E, 0xA8, 0x17, 0x88, 0x05, 0x06, 0xD1,  // @.......
                /* 4A40 */  0x60, 0xC8, 0x9B, 0xE3, 0x60, 0x18, 0x88, 0x80,  // `...`...
                /* 4A48 */  0x2C, 0xF6, 0xF1, 0x26, 0x20, 0x4B, 0x07, 0x11,  // ,..& K..
                /* 4A50 */  0x90, 0x23, 0xBD, 0x5A, 0x04, 0xE4, 0x80, 0x20,  // .#.Z... 
                /* 4A58 */  0x1A, 0x3C, 0xF9, 0x44, 0x69, 0xF0, 0xE4, 0x43,  // .<.Di..C
                /* 4A60 */  0x76, 0x20, 0x4C, 0xF5, 0x40, 0x28, 0x88, 0x80,  // v L.@(..
                /* 4A68 */  0x1C, 0xF3, 0x45, 0x26, 0x20, 0x87, 0x06, 0x11,  // ..E& ...
                /* 4A70 */  0x90, 0x45, 0x3D, 0x47, 0x02, 0x11, 0x89, 0x20,  // .E=G... 
                /* 4A78 */  0x02, 0x72, 0x10, 0xE3, 0x40, 0x2C, 0x16, 0x88,  // .r..@,..
                /* 4A80 */  0x06, 0x41, 0x3E, 0xE1, 0x1A, 0x04, 0xF9, 0x82,  // .A>.....
                /* 4A88 */  0xE8, 0x68, 0x41, 0x9E, 0x73, 0x02, 0x72, 0x08,  // .hA.s.r.
                /* 4A90 */  0x10, 0x01, 0x39, 0xDB, 0x43, 0x46, 0x87, 0x00,  // ..9.CF..
                /* 4A98 */  0x02, 0x22, 0x20, 0x87, 0x7E, 0x79, 0x09, 0xC8,  // ." .~y..
                /* 4AA0 */  0x12, 0xD4, 0x1F, 0x2B, 0xE8, 0x3B, 0x4B, 0x40,  // ...+.;K@
                /* 4AA8 */  0x16, 0x08, 0x22, 0x20, 0x4B, 0xD6, 0x0F, 0xC4,  // .." K...
                /* 4AB0 */  0x02, 0x80, 0x68, 0x80, 0x24, 0xC0, 0x00, 0x29,  // ..h.$..)
                /* 4AB8 */  0x88, 0x80, 0x1C, 0x37, 0x01, 0x10, 0x0B, 0x0F,  // ...7....
                /* 4AC0 */  0xA2, 0x01, 0x90, 0x0A, 0x03, 0xA0, 0x20, 0x3A,  // ...... :
                /* 4AC8 */  0x40, 0x90, 0x0E, 0x07, 0x08, 0x0A, 0xA2, 0x43,  // @......C
                /* 4AD0 */  0x09, 0x29, 0x01, 0xC4, 0xE2, 0x81, 0x68, 0x40,  // .)....h@
                /* 4AD8 */  0xA4, 0xC5, 0x80, 0x68, 0x0C, 0x20, 0x26, 0x2F,  // ...h. &/
                /* 4AE0 */  0x07, 0x10, 0x13, 0x0B, 0xA2, 0x83, 0x06, 0x09,  // ........
                /* 4AE8 */  0x72, 0xD0, 0xA0, 0x20, 0x1A, 0x34, 0x49, 0x32,  // r.. .4I2
                /* 4AF0 */  0x68, 0x0A, 0x22, 0x20, 0x4B, 0xA9, 0x02, 0xC4,  // h." K...
                /* 4AF8 */  0x84, 0x81, 0xE8, 0x80, 0x41, 0xBA, 0x1C, 0x30,  // ....A..0
                /* 4B00 */  0x28, 0x88, 0x80, 0x1C, 0xA7, 0x0C, 0x10, 0x0B,  // (.......
                /* 4B08 */  0x07, 0xA2, 0xC1, 0x90, 0x36, 0x83, 0xA1, 0x71,  // ....6..q
                /* 4B10 */  0x80, 0xD8, 0xFF, 0x5F, 0x4C, 0x1E, 0x20, 0xA6,  // ..._L. .
                /* 4B18 */  0x0C, 0x44, 0x40, 0x56, 0xDB, 0x07, 0x88, 0x69,  // .D@V...i
                /* 4B20 */  0x07, 0x11, 0x90, 0x53, 0x15, 0x02, 0x62, 0x19,  // ...S..b.
                /* 4B28 */  0x41, 0x04, 0xE4, 0x94, 0x8D, 0x80, 0x58, 0x66,  // A.....Xf
                /* 4B30 */  0x10, 0x01, 0x59, 0x47, 0x26, 0x20, 0xA6, 0x0A,  // ..YG& ..
                /* 4B38 */  0x44, 0x40, 0x56, 0x1C, 0x0A, 0x88, 0xE9, 0x07,  // D@V.....
                /* 4B40 */  0x11, 0x30, 0x49, 0x05, 0x4C, 0x41, 0x04, 0x64,  // .0I.LA.d
                /* 4B48 */  0x15, 0xB5, 0x80, 0x98, 0x26, 0x10, 0x0D, 0x86,  // ....&...
                /* 4B50 */  0xF4, 0x1A, 0x0C, 0x05, 0x11, 0x90, 0x33, 0x15,  // ......3.
                /* 4B58 */  0x03, 0x62, 0x09, 0x41, 0x04, 0xE4, 0xDC, 0xCD,  // .b.A....
                /* 4B60 */  0x80, 0x98, 0x8A, 0x68, 0x40, 0x4C, 0x55, 0x36,  // ...h@LU6
                /* 4B68 */  0x20, 0xA6, 0x11, 0x44, 0x40, 0x16, 0x1A, 0x0E,  //  ..D@...
                /* 4B70 */  0x88, 0xA9, 0x06, 0x11, 0x90, 0xF5, 0x97, 0x03,  // ........
                /* 4B78 */  0x62, 0x69, 0x40, 0x34, 0x60, 0xD2, 0x0E, 0x88,  // bi@4`...
                /* 4B80 */  0x65, 0x03, 0xD1, 0xA0, 0x48, 0xBC, 0x41, 0x51,  // e...H.AQ
                /* 4B88 */  0x10, 0x01, 0x39, 0x7D, 0x3E, 0x20, 0xA6, 0xA5,  // ..9}> ..
                /* 4B90 */  0xDF, 0x40, 0x68, 0xC1, 0x81, 0x50, 0x10, 0x01,  // .@h..P..
                /* 4B98 */  0x59, 0x7D, 0x44, 0x10, 0x96, 0x1D, 0x84, 0xEA,  // Y}D.....
                /* 4BA0 */  0xC8, 0x08, 0xC2, 0xF4, 0x95, 0x04, 0x61, 0xE9,  // ......a.
                /* 4BA8 */  0x40, 0x68, 0xE2, 0x94, 0x80, 0x34, 0x27, 0x08,  // @h...4'.
                /* 4BB0 */  0x4B, 0x01, 0x42, 0x13, 0xF4, 0x04, 0x61, 0x89,  // K.B...a.
                /* 4BB8 */  0x92, 0x82, 0x30, 0x3D, 0x4D, 0x41, 0x98, 0xA6,  // ..0=MA..
                /* 4BC0 */  0x97, 0xB0, 0x06, 0x4F, 0xBA, 0x82, 0xB0, 0xBC,  // ...O....
                /* 4BC8 */  0x20, 0x34, 0x79, 0x58, 0x10, 0xA6, 0x2C, 0x2E,  //  4yX..,.
                /* 4BD0 */  0x08, 0xCB, 0x05, 0xC2, 0xEB, 0x82, 0xB0, 0x34,  // .......4
                /* 4BD8 */  0x79, 0x41, 0x58, 0xEA, 0xC2, 0x20, 0x4C, 0x73,  // yAX.. Ls
                /* 4BE0 */  0x62, 0x10, 0xA6, 0xBD, 0x31, 0x08, 0x4B, 0x98,  // b...1.K.
                /* 4BE8 */  0x79, 0x60, 0xB4, 0x33, 0x08, 0xD3, 0x18, 0xFA,  // y`.3....
                /* 4BF0 */  0xB8, 0x41, 0x5B, 0x0F, 0x83, 0xC6, 0x06, 0x61,  // .A[....a
                /* 4BF8 */  0xDA, 0x6A, 0x83, 0xB0, 0xFF, 0x7F, 0x92, 0x87,  // .j......
                /* 4C00 */  0x9C, 0x86, 0x47, 0x8A, 0x83, 0x30, 0x0D, 0xC9,  // ..G..0..
                /* 4C08 */  0x07, 0x40, 0xAB, 0x0F, 0x94, 0x82, 0x50, 0xA5,  // .@....P.
                /* 4C10 */  0xDD, 0x87, 0xCD, 0x74, 0x83, 0x08, 0x88, 0x94,  // ...t....
                /* 4C18 */  0x07, 0xA2, 0x20, 0x02, 0x22, 0xED, 0x81, 0x28,  // .. ."..(
                /* 4C20 */  0x88, 0x86, 0x49, 0xEA, 0x1F, 0x19, 0x28, 0x88,  // ..I...(.
                /* 4C28 */  0x80, 0xAC, 0xFC, 0x1C, 0x27, 0x20, 0xE7, 0x00,  // ....' ..
                /* 4C30 */  0x11, 0x10, 0x31, 0xF0, 0xC6, 0x0A, 0x44, 0x40,  // ..1...D@
                /* 4C38 */  0x04, 0x64, 0x05, 0x0A, 0x80, 0x98, 0x1E, 0x10,  // .d......
                /* 4C40 */  0x0D, 0x8B, 0x00, 0xD1, 0x5C, 0x40, 0x54, 0x91,  // ....\@T.
                /* 4C48 */  0x03, 0x20, 0xA6, 0x0F, 0x44, 0x40, 0x56, 0x62,  // . ..D@Vb
                /* 4C50 */  0x01, 0x88, 0xE9, 0x02, 0xD1, 0x41, 0x80, 0x00,  // .....A..
                /* 4C58 */  0xD1, 0x7C, 0x40, 0x54, 0x99, 0x06, 0x20, 0xA6,  // .|@T.. .
                /* 4C60 */  0x13, 0x44, 0xC3, 0x26, 0x40, 0x34, 0x2F, 0x10,  // .D.&@4/.
                /* 4C68 */  0x4D, 0x2A, 0x02, 0x88, 0xE5, 0x06, 0xD1, 0xE0,  // M*......
                /* 4C70 */  0x88, 0x09, 0x20, 0xA6, 0x1F, 0x44, 0x07, 0x04,  // .. ..D..
                /* 4C78 */  0xE2, 0x02, 0x88, 0x65, 0x02, 0x11, 0x90, 0xD5,  // ...e....
                /* 4C80 */  0xC8, 0x00, 0x62, 0xDA, 0x40, 0x74, 0x00, 0x20,  // ..b.@t. 
                /* 4C88 */  0x3A, 0x80, 0x98, 0x52, 0x10, 0x1D, 0x23, 0x08,  // :..R..#.
                /* 4C90 */  0x10, 0xCD, 0x0C, 0x44, 0xF5, 0xFA, 0x00, 0x62,  // ...D...b
                /* 4C98 */  0xEA, 0x41, 0x74, 0x4C, 0x20, 0x40, 0x54, 0x87,  // .AtL @T.
                /* 4CA0 */  0x10, 0x20, 0xA6, 0x43, 0x09, 0x10, 0x53, 0x05,  // . .C..S.
                /* 4CA8 */  0xA2, 0x43, 0x03, 0x91, 0x02, 0xC4, 0x14, 0x82,  // .C......
                /* 4CB0 */  0xE8, 0x40, 0x40, 0xB4, 0x00, 0x31, 0xB5, 0x20,  // .@@..1. 
                /* 4CB8 */  0x1A, 0x08, 0x01, 0xA2, 0x99, 0x81, 0xA8, 0x5A,  // .......Z
                /* 4CC0 */  0x2F, 0x40, 0x4C, 0x3B, 0x88, 0x0E, 0x01, 0xC4,  // /@L;....
                /* 4CC8 */  0xCC, 0x21, 0x80, 0x82, 0x08, 0xC8, 0xF9, 0x81,  // .!......
                /* 4CD0 */  0xA8, 0x1A, 0x35, 0x40, 0x2C, 0x07, 0x88, 0x80,  // ..5@,...
                /* 4CD8 */  0x9C, 0x0A, 0x88, 0xE6, 0x92, 0x03, 0xC4, 0xFE,  // ........
                /* 4CE0 */  0xFF, 0x29, 0x41, 0x74, 0xC0, 0x20, 0x7A, 0x80,  // .)At. z.
                /* 4CE8 */  0x58, 0x7E, 0x10, 0x1D, 0x0A, 0x88, 0xA1, 0x43,  // X~.....C
                /* 4CF0 */  0x01, 0x05, 0x11, 0x10, 0x71, 0x04, 0x44, 0x41,  // ....q.DA
                /* 4CF8 */  0x04, 0x44, 0x2C, 0x01, 0x51, 0x10, 0x01, 0x11,  // .D,.Q...
                /* 4D00 */  0x4F, 0x40, 0x14, 0x44, 0x83, 0x25, 0xA2, 0x06,  // O@.D.%..
                /* 4D08 */  0x4B, 0x4D, 0x01, 0xB1, 0x04, 0x20, 0x02, 0x72,  // KM... .r
                /* 4D10 */  0x1E, 0x20, 0xAA, 0x44, 0xD5, 0x01, 0x81, 0x82,  // . .D....
                /* 4D18 */  0xE8, 0x80, 0x40, 0x80, 0x68, 0x3E, 0x20, 0x9A,  // ..@.h> .
                /* 4D20 */  0x42, 0xD6, 0x81, 0x80, 0x82, 0xE8, 0x40, 0x40,  // B.....@@
                /* 4D28 */  0x6C, 0x1D, 0x08, 0x28, 0x88, 0x8E, 0x35, 0x04,  // l..(..5.
                /* 4D30 */  0x88, 0x66, 0x04, 0xA2, 0xEA, 0x74, 0x01, 0x31,  // .f...t.1
                /* 4D38 */  0xAD, 0x20, 0x02, 0x72, 0x16, 0x63, 0x43, 0xA1,  // . .r.cC.
                /* 4D40 */  0xCA, 0x40, 0x58, 0x6E, 0x10, 0x9A, 0xD3, 0x19,  // .@Xn....
                /* 4D48 */  0x08, 0xCB, 0x2B, 0x6D, 0x68, 0xD4, 0xDA, 0xA1,  // ..+mh...
                /* 4D50 */  0x81, 0x8A, 0x03, 0x61, 0x3A, 0xCD, 0x81, 0x30,  // ...a:..0
                /* 4D58 */  0x3D, 0xEA, 0x40, 0x98, 0x0A, 0x77, 0x20, 0x4C,  // =.@..w L
                /* 4D60 */  0x8B, 0x3C, 0x10, 0x96, 0x5D, 0xDF, 0x61, 0x80,  // .<..].a.
                /* 4D68 */  0xFA, 0x03, 0x61, 0x0A, 0x05, 0x82, 0x30, 0x5D,  // ..a...0]
                /* 4D70 */  0x06, 0x8F, 0x08, 0x54, 0x21, 0x08, 0x4B, 0x0F,  // ...T!.K.
                /* 4D78 */  0x42, 0x53, 0x3B, 0x04, 0x61, 0x69, 0x25, 0x82,  // BS;.ai%.
                /* 4D80 */  0xB0, 0x74, 0x1E, 0x0F, 0x10, 0x54, 0x24, 0x08,  // .t...T$.
                /* 4D88 */  0xD3, 0x60, 0x72, 0x48, 0x14, 0x84, 0xA6, 0x55,  // .`rH...U
                /* 4D90 */  0x09, 0x46, 0x65, 0x0E, 0x80, 0xEA, 0x04, 0x61,  // .Fe....a
                /* 4D98 */  0x9A, 0x7D, 0x0E, 0x95, 0x0A, 0x1D, 0x14, 0x35,  // .}.....5
                /* 4DA0 */  0x7A, 0x84, 0xA0, 0x4A, 0x41, 0x98, 0x46, 0xA7,  // z..JA.F.
                /* 4DA8 */  0x43, 0xA2, 0x52, 0x41, 0xA8, 0x55, 0x10, 0xA6,  // C.RA.U..
                /* 4DB0 */  0x5E, 0xEB, 0xE0, 0xA9, 0xD7, 0x01, 0x53, 0xB1,  // ^.....S.
                /* 4DB8 */  0x03, 0xA6, 0x66, 0x41, 0xD8, 0xFF, 0x5F, 0x83,  // ..fA.._.
                /* 4DC0 */  0xDB, 0xA1, 0x52, 0xB9, 0x47, 0x01, 0x6A, 0x77,  // ..R.G.jw
                /* 4DC8 */  0xF8, 0x54, 0x2F, 0x08, 0x53, 0xE5, 0x77, 0xA8,  // .T/.S.w.
                /* 4DD0 */  0x54, 0xF0, 0x71, 0x82, 0x1A, 0x1E, 0x08, 0x95,  // T.q.....
                /* 4DD8 */  0x3C, 0x0C, 0x0A, 0x42, 0x75, 0x68, 0x3E, 0x10,  // <..Buh>.
                /* 4DE0 */  0x30, 0x51, 0x20, 0x3A, 0xDA, 0x10, 0x20, 0x1A,  // 0Q :.. .
                /* 4DE8 */  0x0D, 0x88, 0x66, 0xF1, 0x0C, 0xC4, 0x92, 0x81,  // ..f.....
                /* 4DF0 */  0x08, 0xC8, 0xBA, 0x45, 0x03, 0xB1, 0x14, 0x20,  // ...E... 
                /* 4DF8 */  0x1A, 0x0C, 0x31, 0x7D, 0x68, 0xA0, 0x20, 0x1A,  // ..1}h. .
                /* 4E00 */  0x34, 0x01, 0xA2, 0x3A, 0x54, 0x03, 0x51, 0xD7,  // 4..:T.Q.
                /* 4E08 */  0x40, 0x54, 0xF6, 0x60, 0xA9, 0xEF, 0x63, 0x0A,  // @T.`..c.
                /* 4E10 */  0x05, 0xA1, 0x89, 0x84, 0x83, 0xB0, 0x0C, 0xC6,  // ........
                /* 4E18 */  0x07, 0x4F, 0x1F, 0x32, 0x41, 0x88, 0x4A, 0xE7,  // .O.2A.J.
                /* 4E20 */  0x03, 0xA4, 0xD2, 0x8F, 0x30, 0xD4, 0xFA, 0x60,  // ....0..`
                /* 4E28 */  0xA9, 0xF6, 0x61, 0x50, 0x10, 0x9A, 0xD8, 0xFB,  // ..aP....
                /* 4E30 */  0xC0, 0xA9, 0x78, 0x10, 0x96, 0xD1, 0xFC, 0xE1,  // ..x.....
                /* 4E38 */  0x80, 0xAA, 0x1F, 0x2A, 0xB5, 0x7F, 0x50, 0xA0,  // ...*..P.
                /* 4E40 */  0xFA, 0xC1, 0x29, 0x08, 0xCD, 0xEA, 0x1F, 0x90,  // ..).....
                /* 4E48 */  0x26, 0x00, 0xA4, 0x0D, 0x0E, 0x38, 0x34, 0xC2,  // &....84.
                /* 4E50 */  0x01, 0x87, 0x82, 0x68, 0x38, 0xA4, 0xC2, 0x01,  // ...h8...
                /* 4E58 */  0x87, 0x82, 0x08, 0xC8, 0xC9, 0x80, 0x68, 0x4E,  // ......hN
                /* 4E60 */  0x20, 0xAA, 0xA6, 0xC4, 0xD0, 0x29, 0x08, 0x55,  //  ....).U
                /* 4E68 */  0x9E, 0x02, 0x84, 0x69, 0x6D, 0x71, 0x5C, 0xA0,  // ...imq\.
                /* 4E70 */  0x31, 0x40, 0x69, 0x8D, 0xC1, 0xD3, 0xE7, 0x4F,  // 1@i....O
                /* 4E78 */  0x10, 0xD6, 0x03, 0x84, 0x06, 0x01, 0xA1, 0x45,  // .......E
                /* 4E80 */  0x0E, 0x05, 0x34, 0xC9, 0x91, 0x82, 0x82, 0xD0,  // ..4.....
                /* 4E88 */  0xE4, 0x4D, 0x40, 0x58, 0xE6, 0x28, 0x87, 0x0D,  // .M@X.(..
                /* 4E90 */  0x5A, 0x05, 0x84, 0xFD, 0xFF, 0xB3, 0x85, 0x39,  // Z......9
                /* 4E98 */  0xFC, 0xD0, 0x32, 0xC3, 0xA6, 0x71, 0x8E, 0x00,  // ..2..q..
                /* 4EA0 */  0x14, 0x84, 0xA6, 0xA8, 0x73, 0x10, 0xA0, 0x79,  // ....s..y
                /* 4EA8 */  0x40, 0x58, 0xBE, 0x3E, 0xC7, 0x0A, 0x1A, 0x68,  // @X.>...h
                /* 4EB0 */  0x28, 0x34, 0xD1, 0x00, 0x68, 0x23, 0x10, 0xA6,  // (4..h#..
                /* 4EB8 */  0x3A, 0xD2, 0x80, 0x69, 0xA5, 0x81, 0xD0, 0x4C,  // :..i...L
                /* 4EC0 */  0x07, 0x12, 0xDA, 0xE9, 0x78, 0x41, 0x4B, 0x1D,  // ....xAK.
                /* 4EC8 */  0x74, 0x68, 0xAA, 0xA3, 0x01, 0x6D, 0x05, 0x4C,  // th...m.L
                /* 4ED0 */  0x63, 0x1D, 0x06, 0x68, 0xAD, 0x43, 0x01, 0xCD,  // c..h.C..
                /* 4ED8 */  0x35, 0x28, 0x1A, 0x6C, 0x20, 0xB4, 0xD8, 0x31,  // 5(.l ..1
                /* 4EE0 */  0x88, 0x26, 0x3B, 0xC4, 0xD0, 0x66, 0xC7, 0x1C,  // .&;..f..
                /* 4EE8 */  0x9A, 0x0D, 0x94, 0x76, 0x03, 0xA7, 0x20, 0x34,  // ...v.. 4
                /* 4EF0 */  0x7B, 0x38, 0x30, 0x9A, 0xEE, 0x90, 0x42, 0xDB,  // {80...B.
                /* 4EF8 */  0x1D, 0x32, 0x68, 0x3C, 0x10, 0xDA, 0x0F, 0x84,  // .2h<....
                /* 4F00 */  0x65, 0x02, 0xA1, 0x62, 0x0A, 0x1E, 0x0A, 0x98,  // e..b....
                /* 4F08 */  0x32, 0x10, 0x1D, 0x76, 0x49, 0x42, 0x20, 0x26,  // 2..vIB &
                /* 4F10 */  0x09, 0x44, 0xC7, 0x48, 0xD2, 0x10, 0x88, 0x09,  // .D.H....
                /* 4F18 */  0x89, 0x08, 0xC4, 0x22, 0x80, 0x08, 0xC8, 0x81,  // ..."....
                /* 4F20 */  0x80, 0x68, 0x94, 0x8C, 0x40, 0x2C, 0x18, 0x88,  // .h..@,..
                /* 4F28 */  0x8E, 0x8D, 0xA4, 0x24, 0x08, 0x13, 0x9B, 0x12,  // ...$....
                /* 4F30 */  0x84, 0x05, 0x6C, 0x09, 0xC8, 0xD2, 0x82, 0xE8,  // ..l.....
                /* 4F38 */  0x40, 0x44, 0x62, 0x1E, 0x88, 0x28, 0x88, 0x06,  // @Db..(..
                /* 4F40 */  0x4C, 0x72, 0x1E, 0x1E, 0x28, 0x88, 0x0E, 0x0F,  // Lr..(...
                /* 4F48 */  0xA4, 0xE7, 0xE1, 0x81, 0x82, 0xE8, 0x68, 0x42,  // ......hB
                /* 4F50 */  0x8A, 0x02, 0x31, 0x41, 0x20, 0x02, 0x26, 0x40,  // ..1A .&@
                /* 4F58 */  0x34, 0x16, 0x10, 0x0D, 0x91, 0x14, 0x88, 0x45,  // 4......E
                /* 4F60 */  0x02, 0xD1, 0xB1, 0x8F, 0x34, 0x05, 0x62, 0xB2,  // ....4.b.
                /* 4F68 */  0x41, 0x34, 0x24, 0x52, 0x15, 0x88, 0x29, 0x07,  // A4$R..).
                /* 4F70 */  0xD1, 0xD1, 0x91, 0x64, 0x05, 0x62, 0xFF, 0x7F,  // ...d.b..
                /* 4F78 */  0xD1, 0x20, 0x3A, 0x42, 0x92, 0xAE, 0x40, 0x4C,  // . :B..@L
                /* 4F80 */  0x18, 0x88, 0x8E, 0x9B, 0x24, 0x2D, 0x08, 0x0B,  // ....$-..
                /* 4F88 */  0x0C, 0x42, 0xA3, 0xB6, 0x1D, 0x36, 0xED, 0x3B,  // .B...6.;
                /* 4F90 */  0x60, 0x0A, 0x42, 0x65, 0x07, 0x06, 0x61, 0x71,  // `.Be..aq
                /* 4F98 */  0x1A, 0x1F, 0x01, 0x68, 0x64, 0x10, 0x16, 0x1A,  // ...hd...
                /* 4FA0 */  0x84, 0x46, 0xAC, 0x0C, 0xC2, 0x62, 0x85, 0x06,  // .F...b..
                /* 4FA8 */  0x61, 0xA2, 0x4A, 0x83, 0xD2, 0xD4, 0x20, 0x4C,  // a.J... L
                /* 4FB0 */  0x4E, 0x6B, 0x10, 0x26, 0x24, 0x36, 0x08, 0xAD,  // Nk.&$6..
                /* 4FB8 */  0x0D, 0xC2, 0x24, 0xE4, 0x06, 0xA1, 0xBD, 0x41,  // ..$....A
                /* 4FC0 */  0x98, 0xA4, 0xE0, 0x20, 0x4C, 0x40, 0x73, 0x10,  // ... L@s.
                /* 4FC8 */  0x26, 0x1F, 0x84, 0x4A, 0xA9, 0x7E, 0x7C, 0xA1,  // &..J.~|.
                /* 4FD0 */  0x20, 0x1A, 0x04, 0xC9, 0x0E, 0xC4, 0xC4, 0x81,  //  .......
                /* 4FD8 */  0x08, 0xC8, 0x41, 0x81, 0x68, 0x6C, 0x20, 0x1A,  // ..A.hl .
                /* 4FE0 */  0x3B, 0x3C, 0x10, 0x13, 0x51, 0xFE, 0x78, 0x40,  // ;<..Q.x@
                /* 4FE8 */  0x41, 0x74, 0x3C, 0x20, 0x40, 0x54, 0x64, 0x7A,  // At< @Tdz
                /* 4FF0 */  0x20, 0x26, 0x19, 0x44, 0x07, 0x59, 0x52, 0x1F,  //  &.D.YR.
                /* 4FF8 */  0x84, 0xC9, 0x78, 0x8F, 0x0B, 0xC4, 0xC1, 0x41,  // ..x....A
                /* 5000 */  0xA8, 0x94, 0xC7, 0x5D, 0x40, 0x06, 0xC2, 0x1D,  // ...]@...
                /* 5008 */  0x80, 0xB0, 0x68, 0x1A, 0x40, 0x98, 0x30, 0x0F,  // ..h.@.0.
                /* 5010 */  0x20, 0x4C, 0x94, 0x08, 0x10, 0x26, 0xD2, 0x05,  //  L...&..
                /* 5018 */  0x08, 0x8B, 0x08, 0x42, 0xC3, 0xC9, 0x00, 0x61,  // ...B...a
                /* 5020 */  0x12, 0x84, 0x80, 0xB0, 0x00, 0x20, 0x54, 0xB8,  // ..... T.
                /* 5028 */  0x11, 0x10, 0x26, 0x58, 0x09, 0x08, 0xFB, 0xFF,  // ..&X....
                /* 5030 */  0x03                                             // .
            })
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
        {
            Return (Zero)
        }

        If (((HGMD & 0x0F) != 0x03))
        {
            Method (_EJ0, 1, NotSerialized)  // _EJx: Eject Device, x=0-9
            {
                \_SB.PC00.PEG1.PXP._OFF ()
                DGST = Zero
            }
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_Q0E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local3 = RXMS (0x7F)
            If (CSAD ())
            {
                If ((Local3 == One))
                {
                    \_SB.PC00.LPCB.EC0.WLIS = Zero
                    ODV3 = Zero
                }

                Local1 = RXMS (0x76)
                Local2 = RXMS (0x79)
                If ((Local2 >= 0x02))
                {
                    WXMS (0x79, Zero)
                }

                If ((RXMS (0x7A) == One))
                {
                    Switch (Local1)
                    {
                        Case (Zero)
                        {
                            Local1 = One
                        }
                        Case (One)
                        {
                            If ((RXMS (0x75) == One))
                            {
                                Local1 = 0x07
                            }
                            Else
                            {
                                Local1 = 0x03
                            }
                        }
                        Case (0x02)
                        {
                            Local1 = Zero
                        }
                        Case (0x03)
                        {
                            Local1 = 0x02
                        }
                        Case (0x07)
                        {
                            Local1 = 0x02
                        }

                    }
                }
                Else
                {
                    Switch (Local1)
                    {
                        Case (Zero)
                        {
                            Local1 = One
                        }
                        Case (One)
                        {
                            Local1 = 0x02
                        }
                        Case (0x02)
                        {
                            Local1 = Zero
                        }
                        Case (0x03)
                        {
                            Local1 = Zero
                        }
                        Case (0x07)
                        {
                            Local1 = Zero
                        }

                    }
                }

                WXMS (0x76, Local1)
                \_SB.PC00.LPCB.EC0.GZ44 = Local1
                SSFM (Zero, Local1)
            }
            Else
            {
                Local1 = RXMS (0x77)
                If ((Local1 == 0x02))
                {
                    Local1 = Zero
                }
                Else
                {
                    Local1 = 0x02
                }

                If ((Local1 == Zero))
                {
                    WXMS (0x77, Zero)
                    WXMS (0x76, Zero)
                    SSFM (Zero, Zero)
                    \_SB.PC00.LPCB.EC0.GZ44 = Zero
                }
                Else
                {
                    WXMS (0x77, 0x02)
                    WXMS (0x76, 0x02)
                    SSFM (Zero, 0x02)
                    \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                }
            }

            If (((Local1 != 0x03) || (Local1 != 0x07)))
            {
                Notify (\_SB.GZFD, 0xD5) // Hardware-Specific
                Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
                SSFM (One, Zero)
            }
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "Q0D trigger"
            Notify (\_SB.GZFD, 0xD4) // Hardware-Specific
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "Q16 trigger"
            Notify (\_SB.GZFD, 0xD8) // Hardware-Specific
            If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
            {
                \_SB.GZFD.KYID = 0x03
                Notify (\_SB.GZFD, 0xDA) // Hardware-Specific
                If ((\_SB.PC00.LPCB.EC0.KLEN == Zero))
                {
                    PSD1 = 0x40
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.KLEN == One))
                {
                    PSD1 = 0x41
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.KLEN == 0x02))
                {
                    PSD1 = 0x42
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                Else
                {
                    PSD1 = 0x40
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
            }
        }

        Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "Q2D trigger"
            If ((\_SB.PC00.LPCB.EC0.GZ35 == One))
            {
                \_SB.GZFD.KYID = 0x03
                Notify (\_SB.GZFD, 0xDA) // Hardware-Specific
                If ((\_SB.PC00.LPCB.EC0.RGBM == Zero))
                {
                    PSD1 = 0x1B
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.RGBM == One))
                {
                    PSD1 = 0x1C
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.RGBM == 0x02))
                {
                    PSD1 = 0x1D
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.RGBM == 0x03))
                {
                    PSD1 = 0x1E
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                ElseIf ((\_SB.PC00.LPCB.EC0.RGBM == 0x04))
                {
                    PSD1 = 0x1F
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
                Else
                {
                    PSD1 = 0x1B
                    Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
                }
            }
        }

        Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Sleep (0x03E8)
            Local0 = RXMS (0x78)
            If ((ToInteger (Local0) == 0x02))
            {
                If (CSAD ())
                {
                    If ((DGST == Zero))
                    {
                        DGHP (One)
                    }
                }
                ElseIf ((DGST == One))
                {
                    DGHP (Zero)
                }
            }

            If (CSAD ())
            {
                \_SB.PC00.LPCB.EC0.GZ44 = RXMS (0x76)
                SSFM (Zero, \_SB.PC00.LPCB.EC0.GZ44)
            }
            Else
            {
                Local2 = RXMS (0x76)
                Local3 = RXMS (0x79)
                If ((Local2 == 0x03))
                {
                    If (((Local3 == Zero) || (Local3 == One)))
                    {
                        WXMS (0x77, Zero)
                        \_SB.PC00.LPCB.EC0.GZ44 = Zero
                        SSFM (Zero, Zero)
                    }
                    Else
                    {
                        WXMS (0x77, 0x02)
                        \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                        SSFM (Zero, 0x02)
                    }
                }
                ElseIf (((Local2 == Zero) || (Local2 == One)))
                {
                    WXMS (0x77, Zero)
                    \_SB.PC00.LPCB.EC0.GZ44 = Zero
                    SSFM (Zero, Zero)
                }
                Else
                {
                    WXMS (0x77, 0x02)
                    \_SB.PC00.LPCB.EC0.GZ44 = 0x02
                    SSFM (Zero, 0x02)
                }
            }

            Notify (\_SB.GZFD, 0xD9) // Hardware-Specific
            Notify (\_SB.GZFD, 0xDB) // Hardware-Specific
            Notify (\_SB.GZFD, 0xD7) // Hardware-Specific
            SSFM (One, Zero)
        }

        Method (_Q2E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Debug = "=====PROJECT_QUERY_2E====="
            If (((\_SB.PC00.LPCB.EC0.BLPF == One) && ((\_SB.PC00.LPCB.EC0.GZ44 == One) || (\_SB.PC00.LPCB.EC0.GZ44 == 0x07))))
            {
                Local0 = (\_SB.PC00.LPCB.EC0.FSOC - \_SB.PC00.LPCB.EC0.CSOC)
                If (((Local0 >= 0x0B) && (Local0 <= 0x0F)))
                {
                    Local1 = One
                }
                ElseIf (((Local0 >= 0x15) && (Local0 <= 0x19)))
                {
                    Local1 = 0x02
                }
                ElseIf (((Local0 >= 0x1F) && (Local0 <= 0x23)))
                {
                    Local1 = 0x03
                }
                ElseIf ((Local0 >= 0x29))
                {
                    Local1 = 0x03
                }
                Else
                {
                    Local1 = Zero
                }

                If ((BLPS != Local1))
                {
                    WXMS (0x70, Local1)
                    Notify (\_SB.NPCF, 0xC0) // Hardware-Specific
                }
            }
        }
    }

    Name (PSD1, Zero)
    Scope (\_SB)
    {
        Device (HKDV)
        {
            Name (_HID, "LHK2019")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (WMIU)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "LSK20")  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x74, 0x09, 0x6C, 0xCE, 0x07, 0x04, 0x50, 0x4F,  // t.l...PO
                /* 0008 */  0x88, 0xBA, 0x4F, 0xC3, 0xB6, 0x55, 0x9A, 0xD8,  // ..O..U..
                /* 0010 */  0x53, 0x4B, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SK..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x41, 0x01, 0x00,  // ..).DA..
                /* 0028 */  0x0C, 0xDE, 0xC0, 0x8F, 0xE4, 0xB4, 0xFD, 0x43,  // .......C
                /* 0030 */  0xB0, 0xF3, 0x88, 0x71, 0x71, 0x1C, 0x12, 0x94,  // ...qq...
                /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMSK, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        Return (0x03)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x03))
                    {
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x04))
                    {
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x05))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x07))
                    {
                        Return (0x02)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
                    {
                        If ((OG33 != Zero))
                        {
                            Return (0x02)
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0A))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0B))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0C))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0D))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0E))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x0F))
                    {
                        Return (0x15)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x10))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x11))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x12))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x13))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x14))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x15))
                    {
                        If ((RXMS (0x7D) == Zero))
                        {
                            Return (0x1A)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x16))
                    {
                        Return (0x1B)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x17))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x18))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x19))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1A))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1B))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1C))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1D))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1E))
                    {
                        Return (Zero)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x1F))
                    {
                        Return (0x21)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x20))
                    {
                        Return (0x21)
                    }
                    ElseIf ((ToInteger (Arg2) == 0x21))
                    {
                        If ((\_SB.PC00.LPCB.EC0.GZ35 == Zero))
                        {
                            Return (0x21)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (PSD1) /* \PSD1 */
                }
            }

            Name (WQDA, Buffer (0x054D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x3D, 0x05, 0x00, 0x00, 0x44, 0x14, 0x00, 0x00,  // =...D...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xC6, 0x89, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x28, 0x81, 0x42, 0x04,  // ....(.B.
                /* 0028 */  0x8A, 0x40, 0xA4, 0x50, 0x30, 0x28, 0x0D, 0x20,  // .@.P0(. 
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x22,  // .....9("
                /* 0090 */  0x1A, 0x1A, 0x25, 0x66, 0x4C, 0x04, 0xB6, 0x73,  // ..%fL..s
                /* 0098 */  0x6C, 0x8D, 0xE2, 0x34, 0x0A, 0x17, 0x20, 0x1D,  // l..4.. .
                /* 00A0 */  0x43, 0x23, 0x38, 0xAE, 0x63, 0x30, 0x58, 0x90,  // C#8.c0X.
                /* 00A8 */  0x43, 0x31, 0x44, 0x41, 0x02, 0xAC, 0xA2, 0x91,  // C1DA....
                /* 00B0 */  0x61, 0x84, 0x08, 0x72, 0x7C, 0x81, 0xBA, 0xC4,  // a..r|...
                /* 00B8 */  0x13, 0x88, 0xC7, 0xE4, 0x01, 0x18, 0x21, 0x4C,  // ......!L
                /* 00C0 */  0x8B, 0xB0, 0x82, 0x36, 0x62, 0x02, 0xC3, 0x1E,  // ...6b...
                /* 00C8 */  0x0A, 0x46, 0x06, 0x84, 0x3C, 0x0B, 0xB0, 0x3E,  // .F..<..>
                /* 00D0 */  0x46, 0x42, 0x60, 0xF7, 0x02, 0xC4, 0x09, 0xD0,  // FB`.....
                /* 00D8 */  0x3C, 0x1A, 0x8D, 0xEA, 0x38, 0x8D, 0x11, 0xA5,  // <...8...
                /* 00E0 */  0x2D, 0x01, 0x8A, 0x47, 0x26, 0x98, 0x10, 0x51,  // -..G&..Q
                /* 00E8 */  0x42, 0x74, 0x86, 0x27, 0xB4, 0x50, 0x86, 0x8B,  // Bt.'.P..
                /* 00F0 */  0x12, 0x27, 0x4A, 0xE0, 0x08, 0xBD, 0x09, 0x30,  // .'J....0
                /* 00F8 */  0x06, 0x41, 0x10, 0x02, 0x87, 0xA8, 0x6C, 0x90,  // .A....l.
                /* 0100 */  0x42, 0x6D, 0x7F, 0x10, 0x44, 0x92, 0x83, 0x13,  // Bm..D...
                /* 0108 */  0x01, 0x8B, 0x34, 0x1A, 0xD4, 0x29, 0x20, 0xC1,  // ..4..) .
                /* 0110 */  0x53, 0x81, 0x4F, 0x04, 0x27, 0x75, 0x5E, 0x47,  // S.O.'u^G
                /* 0118 */  0x75, 0xD6, 0x41, 0x82, 0x9F, 0x48, 0x9D, 0xC7,  // u.A..H..
                /* 0120 */  0x01, 0x32, 0x70, 0x36, 0x35, 0xB3, 0xEB, 0x7C,  // .2p65..|
                /* 0128 */  0x00, 0xC1, 0x35, 0xA0, 0xFE, 0xFF, 0xF3, 0x7C,  // ..5....|
                /* 0130 */  0x2C, 0x60, 0xC3, 0x0C, 0x87, 0x19, 0xA2, 0x07,  // ,`......
                /* 0138 */  0xEB, 0x09, 0x1C, 0x22, 0x03, 0xF4, 0xC4, 0x9E,  // ..."....
                /* 0140 */  0x08, 0xB0, 0x0E, 0x27, 0xA3, 0xE3, 0x40, 0xA9,  // ...'..@.
                /* 0148 */  0x02, 0xCC, 0x8E, 0x5B, 0x93, 0x4E, 0x70, 0x3C,  // ...[.Np<
                /* 0150 */  0x3E, 0x07, 0x78, 0x3E, 0x27, 0x9C, 0xC0, 0xF2,  // >.x>'...
                /* 0158 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x6D, 0x70, 0x5A,  // .....mpZ
                /* 0160 */  0x3A, 0x08, 0xF8, 0x00, 0x60, 0x02, 0x8B, 0x3D,  // :...`..=
                /* 0168 */  0x4C, 0xD0, 0xF1, 0x80, 0xFF, 0x00, 0xF0, 0x7C,  // L......|
                /* 0170 */  0x10, 0xE1, 0x9D, 0xC1, 0xF3, 0xF5, 0x20, 0x74,  // ...... t
                /* 0178 */  0xB6, 0xD0, 0x27, 0x43, 0xE3, 0x41, 0x1C, 0x2B,  // ..'C.A.+
                /* 0180 */  0x7C, 0x41, 0xC0, 0x80, 0x1F, 0xED, 0x0B, 0x43,  // |A.....C
                /* 0188 */  0x98, 0x97, 0x86, 0xB8, 0x07, 0x6F, 0xAD, 0x57,  // .....o.W
                /* 0190 */  0x08, 0x42, 0xE0, 0xD0, 0x10, 0xFA, 0x6B, 0x58,  // .B....kX
                /* 0198 */  0xD4, 0xE0, 0xE9, 0xC9, 0x82, 0x1F, 0x2A, 0x18,  // ......*.
                /* 01A0 */  0x30, 0x1F, 0xCF, 0x69, 0xF9, 0xEC, 0xE1, 0xE1,  // 0..i....
                /* 01A8 */  0xC1, 0x3F, 0x51, 0x00, 0x8B, 0xF3, 0x04, 0xEE,  // .?Q.....
                /* 01B0 */  0x72, 0xC0, 0x4E, 0x14, 0xF8, 0x81, 0xC3, 0xBF,  // r.N.....
                /* 01B8 */  0x54, 0x18, 0xD6, 0x17, 0x89, 0x77, 0x88, 0x04,  // T....w..
                /* 01C0 */  0xC6, 0x0A, 0x8C, 0xF9, 0xFF, 0x03, 0x7B, 0xE4,  // ......{.
                /* 01C8 */  0xF6, 0x2B, 0x00, 0x21, 0xF8, 0x29, 0x3D, 0x19,  // .+.!.)=.
                /* 01D0 */  0x3C, 0x83, 0x44, 0x38, 0x2A, 0xA3, 0x3F, 0x41,  // <.D8*.?A
                /* 01D8 */  0xF4, 0x39, 0x6F, 0x41, 0x44, 0x3B, 0xAA, 0x73,  // .9oAD;.s
                /* 01E0 */  0x38, 0x8A, 0x50, 0x21, 0xCE, 0xC2, 0x40, 0xE1,  // 8.P!..@.
                /* 01E8 */  0x82, 0x05, 0x34, 0x4E, 0x02, 0x8B, 0x1C, 0x2A,  // ..4N...*
                /* 01F0 */  0x7A, 0x10, 0x1C, 0xF0, 0x1C, 0x0E, 0x29, 0xE8,  // z.....).
                /* 01F8 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x38, 0x26, 0x9F,  // A.L..8&.
                /* 0200 */  0x52, 0x8C, 0x70, 0x4C, 0x0F, 0x27, 0x4F, 0x1D,  // R.pL.'O.
                /* 0208 */  0xBE, 0x6D, 0x1C, 0xFC, 0x79, 0x1D, 0xEB, 0x21,  // .m..y..!
                /* 0210 */  0xB2, 0x81, 0x1F, 0x02, 0xE6, 0x6C, 0xE1, 0x21,  // .....l.!
                /* 0218 */  0xF0, 0x01, 0x1C, 0xD0, 0x29, 0x5A, 0xE9, 0xC4,  // ....)Z..
                /* 0220 */  0x90, 0xE7, 0x19, 0x3E, 0x66, 0xEC, 0x00, 0x78,  // ...>f..x
                /* 0228 */  0x40, 0x1D, 0x20, 0x4C, 0xFC, 0xD3, 0x40, 0xD2,  // @. L..@.
                /* 0230 */  0xDE, 0x08, 0x14, 0xC6, 0x27, 0x1C, 0xC0, 0x15,  // ....'...
                /* 0238 */  0xD0, 0x03, 0x04, 0x78, 0xCE, 0x06, 0x70, 0xB1,  // ...x..p.
                /* 0240 */  0x4F, 0x3E, 0x4A, 0x88, 0xB7, 0x87, 0xE8, 0xE7,  // O>J.....
                /* 0248 */  0x72, 0x32, 0xAF, 0x10, 0x3E, 0xDE, 0x60, 0xFE,  // r2..>.`.
                /* 0250 */  0xFF, 0xC7, 0x1B, 0x58, 0x17, 0x18, 0x6B, 0xBB,  // ...X..k.
                /* 0258 */  0xDE, 0x90, 0x29, 0x3D, 0xD3, 0xBC, 0xDB, 0x18,  // ..)=....
                /* 0260 */  0xE5, 0xB0, 0x0C, 0xF3, 0x78, 0xE3, 0xDB, 0x41,  // ....x..A
                /* 0268 */  0x6B, 0x30, 0xBA, 0xDB, 0xB0, 0xF3, 0xC8, 0x49,  // k0.....I
                /* 0270 */  0x84, 0x62, 0xB8, 0x0F, 0x12, 0x71, 0x62, 0x87,  // .b...qb.
                /* 0278 */  0x8B, 0x10, 0xFB, 0x91, 0xC3, 0x78, 0x8F, 0x37,  // .....x.7
                /* 0280 */  0x2C, 0xDE, 0x71, 0x40, 0xC7, 0x10, 0x1F, 0x6F,  // ,.q@...o
                /* 0288 */  0x00, 0x7E, 0x9C, 0x0E, 0x1E, 0x4B, 0xC0, 0x7F,  // .~...K..
                /* 0290 */  0x56, 0xE0, 0xA7, 0x12, 0x30, 0xFD, 0xFF, 0x4F,  // V...0..O
                /* 0298 */  0x25, 0xF0, 0xC5, 0x2F, 0x54, 0x27, 0x02, 0xA7,  // %../T'..
                /* 02A0 */  0xA5, 0x90, 0x8D, 0xC5, 0x9A, 0x40, 0xB2, 0x20,  // .....@. 
                /* 02A8 */  0x94, 0x73, 0xC1, 0xF2, 0x88, 0x2B, 0xCC, 0xE3,  // .s...+..
                /* 02B0 */  0x89, 0x7C, 0x0E, 0x91, 0x5F, 0x2A, 0x22, 0x9C,  // .|.._*".
                /* 02B8 */  0xC1, 0x31, 0x44, 0x3A, 0xAD, 0x18, 0x07, 0xF6,  // .1D:....
                /* 02C0 */  0xCA, 0xE1, 0x7B, 0xC0, 0x93, 0x05, 0x4F, 0x04,  // ..{...O.
                /* 02C8 */  0xAC, 0x83, 0x1C, 0xCF, 0x42, 0x21, 0x65, 0x34,  // ....B!e4
                /* 02D0 */  0x1A, 0x95, 0x07, 0x61, 0x2D, 0x30, 0x82, 0x33,  // ...a-0.3
                /* 02D8 */  0x88, 0x01, 0x1D, 0x14, 0x42, 0x07, 0x24, 0x9C,  // ....B.$.
                /* 02E0 */  0x12, 0x10, 0x4D, 0xEB, 0x7D, 0x88, 0x9D, 0x7A,  // ..M.}..z
                /* 02E8 */  0x7C, 0x3F, 0x32, 0xC1, 0x54, 0x77, 0x23, 0x3A,  // |?2.Tw#:
                /* 02F0 */  0x4F, 0xDF, 0x08, 0xF8, 0x3D, 0xC5, 0x67, 0x04,  // O...=.g.
                /* 02F8 */  0x83, 0x5B, 0xE1, 0xFD, 0x03, 0x34, 0x23, 0x0E,  // .[...4#.
                /* 0300 */  0xE2, 0x1B, 0x83, 0xCF, 0x04, 0xDE, 0xE8, 0x89,  // ........
                /* 0308 */  0x60, 0xD4, 0x1C, 0x99, 0x50, 0xD3, 0xF0, 0x54,  // `...P..T
                /* 0310 */  0x5F, 0x6C, 0x4C, 0x60, 0x5D, 0x97, 0x21, 0x90,  // _lL`].!.
                /* 0318 */  0xE9, 0x3B, 0x26, 0x80, 0x02, 0xC8, 0x97, 0x02,  // .;&.....
                /* 0320 */  0x9F, 0x74, 0x1E, 0x0C, 0xD8, 0x18, 0x1E, 0x76,  // .t.....v
                /* 0328 */  0x8C, 0x66, 0x74, 0x2E, 0x78, 0xF2, 0x28, 0x89,  // .ft.x.(.
                /* 0330 */  0x93, 0xA7, 0x20, 0x9E, 0xBC, 0xE3, 0x4F, 0x1E,  // .. ...O.
                /* 0338 */  0x7D, 0xA7, 0xF0, 0xE1, 0x8A, 0x13, 0x38, 0xEE,  // }.....8.
                /* 0340 */  0xD8, 0xE9, 0x15, 0x04, 0x3F, 0xD9, 0xFF, 0xFF,  // ....?...
                /* 0348 */  0xA9, 0x3D, 0x2A, 0x78, 0x16, 0xBE, 0xB4, 0xE0,  // .=*x....
                /* 0350 */  0x06, 0x0F, 0xF7, 0x96, 0x71, 0xE4, 0x61, 0xDE,  // ....q.a.
                /* 0358 */  0xA9, 0x7C, 0xBA, 0x32, 0x58, 0x90, 0x30, 0xEF,  // .|.2X.0.
                /* 0360 */  0x0B, 0x38, 0xA0, 0xB7, 0xBB, 0x17, 0x87, 0xC3,  // .8......
                /* 0368 */  0x0D, 0x71, 0xBE, 0x87, 0x1E, 0xC1, 0xC7, 0x0F,  // .q......
                /* 0370 */  0x9F, 0x19, 0x70, 0x43, 0x62, 0xD7, 0x00, 0x3E,  // ..pCb..>
                /* 0378 */  0x1A, 0x5F, 0x03, 0xF8, 0x28, 0x7D, 0xC7, 0x02,  // ._..(}..
                /* 0380 */  0x9F, 0xC0, 0x7B, 0x00, 0xC8, 0xE1, 0x31, 0xE1,  // ..{...1.
                /* 0388 */  0x47, 0x45, 0xEF, 0x19, 0x1E, 0x17, 0x1F, 0xB2,  // GE......
                /* 0390 */  0xAF, 0x48, 0x0C, 0xFB, 0x59, 0xC3, 0x97, 0xB4,  // .H..Y...
                /* 0398 */  0x13, 0x7C, 0xA5, 0x78, 0x61, 0xC3, 0xC0, 0xFA,  // .|.xa...
                /* 03A0 */  0x10, 0xC0, 0x61, 0x8D, 0x16, 0xF6, 0x90, 0x5F,  // ..a...._
                /* 03A8 */  0x52, 0x7C, 0xC2, 0xF1, 0xCC, 0x8C, 0x11, 0xD6,  // R|......
                /* 03B0 */  0x07, 0x01, 0x87, 0x39, 0x08, 0x80, 0xE6, 0xC0,  // ...9....
                /* 03B8 */  0x86, 0xBF, 0x01, 0xF8, 0x12, 0x10, 0xE4, 0x4D,  // .......M
                /* 03C0 */  0xE4, 0x74, 0x9F, 0x7C, 0x8C, 0xCA, 0x6F, 0x04,  // .t.|..o.
                /* 03C8 */  0xFC, 0x3C, 0x82, 0x05, 0x0A, 0xE2, 0x1B, 0x86,  // .<......
                /* 03D0 */  0xC7, 0x76, 0x20, 0xB1, 0xE1, 0x5C, 0x4B, 0xB0,  // .v ..\K.
                /* 03D8 */  0xFF, 0x7F, 0x82, 0xE1, 0xAE, 0x29, 0xA8, 0x61,  // .....).a
                /* 03E0 */  0x39, 0xEC, 0x23, 0x42, 0xA3, 0x38, 0x57, 0x6B,  // 9.#B.8Wk
                /* 03E8 */  0xBC, 0xD6, 0x10, 0x90, 0x13, 0x78, 0xCD, 0xF1,  // .....x..
                /* 03F0 */  0x2D, 0x8C, 0xDC, 0x50, 0x50, 0xD1, 0x28, 0x24,  // -..PP.($
                /* 03F8 */  0xEE, 0x54, 0x81, 0x92, 0x73, 0xAA, 0xA0, 0x20,  // .T..s.. 
                /* 0400 */  0x06, 0x74, 0xD6, 0x53, 0x05, 0x7A, 0x1C, 0x9E,  // .t.S.z..
                /* 0408 */  0xD3, 0x49, 0xE0, 0xCE, 0x28, 0x80, 0xF9, 0x2B,  // .I..(..+
                /* 0410 */  0x9D, 0x87, 0xCF, 0xE5, 0x0E, 0x9F, 0x82, 0x78,  // .......x
                /* 0418 */  0xF8, 0x96, 0x72, 0xBF, 0x44, 0x9F, 0x51, 0xF0,  // ..r.D.Q.
                /* 0420 */  0xD1, 0xCF, 0x28, 0xA0, 0x88, 0x30, 0x78, 0x10,  // ..(..0x.
                /* 0428 */  0xFD, 0xFF, 0x07, 0x8F, 0xBD, 0x4A, 0xB2, 0xFB,  // .....J..
                /* 0430 */  0x12, 0xC3, 0x79, 0x55, 0xC1, 0x40, 0x19, 0xFF,  // ..yU.@..
                /* 0438 */  0xC1, 0xCC, 0x47, 0x4A, 0x76, 0x51, 0xC1, 0x63,  // ..GJvQ.c
                /* 0440 */  0xB2, 0xEB, 0x93, 0xAF, 0x17, 0x3E, 0x6D, 0xB0,  // .....>m.
                /* 0448 */  0x93, 0x0A, 0xE0, 0x24, 0xE6, 0x49, 0x05, 0x74,  // ...$.I.t
                /* 0450 */  0x87, 0x02, 0x9F, 0x54, 0xC0, 0x75, 0x02, 0x02,  // ...T.u..
                /* 0458 */  0xCF, 0x49, 0x05, 0xDE, 0x71, 0x84, 0x5D, 0x01,  // .I..q.].
                /* 0460 */  0x7C, 0xF4, 0xC0, 0xDD, 0x50, 0xE0, 0x10, 0xCC,  // |...P...
                /* 0468 */  0x7B, 0x3C, 0x41, 0x9D, 0x05, 0x9C, 0xFF, 0x78,  // {<A....x
                /* 0470 */  0x02, 0x6D, 0xC6, 0x4F, 0x91, 0x09, 0x9C, 0xF8,  // .m.O....
                /* 0478 */  0x7C, 0x82, 0xCA, 0x4A, 0x21, 0xDD, 0x27, 0x0A,  // |..J!.'.
                /* 0480 */  0xF2, 0xFF, 0x3F, 0x51, 0x30, 0xA5, 0x27, 0x0A,  // ..?Q0.'.
                /* 0488 */  0x0A, 0xE2, 0x61, 0xFB, 0x00, 0xE1, 0x13, 0x05,  // ..a.....
                /* 0490 */  0xEE, 0x80, 0xC0, 0xAF, 0x8F, 0xBE, 0xE5, 0x1A,  // ........
                /* 0498 */  0xD2, 0x67, 0x13, 0x78, 0x57, 0x11, 0xE0, 0x11,  // .g.xW...
                /* 04A0 */  0xE2, 0x94, 0x05, 0xE5, 0x6C, 0xCC, 0x40, 0x5F,  // ....l.@_
                /* 04A8 */  0x52, 0x3C, 0x24, 0xB0, 0xCE, 0xD4, 0x97, 0x15,  // R<$.....
                /* 04B0 */  0xE0, 0x2C, 0xF9, 0x2E, 0x80, 0x12, 0x79, 0x17,  // .,....y.
                /* 04B8 */  0xA0, 0x20, 0xBE, 0x13, 0x98, 0xC6, 0x77, 0x01,  // . ....w.
                /* 04C0 */  0x3C, 0xFE, 0x2B, 0x82, 0x09, 0x46, 0xBE, 0xAB,  // <.+..F..
                /* 04C8 */  0x80, 0x02, 0xC4, 0xB7, 0x09, 0x70, 0xDC, 0x53,  // .....p.S
                /* 04D0 */  0xE0, 0xFC, 0xFF, 0xEF, 0x29, 0xC0, 0x67, 0x90,  // ....).g.
                /* 04D8 */  0xBE, 0xA7, 0x00, 0x9E, 0x60, 0xF9, 0x3D, 0x05,  // ....`.=.
                /* 04E0 */  0x38, 0x4E, 0xF5, 0x3D, 0x05, 0x6C, 0x0A, 0x6D,  // 8N.=.l.m
                /* 04E8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 04F0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 04F8 */  0x07, 0x07, 0x8B, 0x7A, 0x07, 0x68, 0x74, 0x8E,  // ...z.ht.
                /* 0500 */  0x04, 0x42, 0x23, 0x52, 0x08, 0xC4, 0x81, 0xFF,  // .B#R....
                /* 0508 */  0x19, 0x02, 0xB1, 0x5C, 0x0F, 0x87, 0x5F, 0x6A,  // ...\.._j
                /* 0510 */  0x02, 0xA2, 0x11, 0x10, 0x69, 0x03, 0x11, 0x90,  // ....i...
                /* 0518 */  0xB5, 0xAB, 0x00, 0x62, 0x49, 0x40, 0x04, 0xE4,  // ...bI@..
                /* 0520 */  0xD0, 0x5F, 0x10, 0x01, 0x59, 0x81, 0x0D, 0x88,  // ._..Y...
                /* 0528 */  0xFF, 0x7F, 0x20, 0xAB, 0x3D, 0x7B, 0x0B, 0xC8,  // .. .={..
                /* 0530 */  0xDA, 0x41, 0x04, 0x64, 0xA5, 0x2F, 0x02, 0x01,  // .A.d./..
                /* 0538 */  0x59, 0x36, 0x88, 0xCE, 0xAB, 0x04, 0x88, 0x46,  // Y6.....F
                /* 0540 */  0x07, 0xA2, 0xE2, 0x1E, 0xA5, 0x02, 0xB2, 0x54,  // .......T
                /* 0548 */  0x10, 0x01, 0xF9, 0xFF, 0x0F                     // .....
            })
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x04
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = One
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PC00.LPCB.EC0.HOTM = ~\_SB.PC00.LPCB.EC0.HOTM
            If (\_SB.PC00.LPCB.EC0.HOTM)
            {
                PSD1 = 0x02
            }
            Else
            {
                PSD1 = 0x03
            }

            WXMS (0x61, \_SB.PC00.LPCB.EC0.HOTM)
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x07
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((OG33 != Zero))
            {
                PSD1 = 0x10
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((RXMS (0x7D) == Zero))
            {
                PSD1 = 0x2A
                Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
            }
        }

        Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PC00.LPCB.EC0.COSD)
            {
                PSD1 = 0x0C
            }
            Else
            {
                PSD1 = 0x0D
            }

            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x3E
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }

        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            PSD1 = 0x3F
            Notify (\_SB.WMIU, 0xD0) // Hardware-Specific
        }
    }

    Scope (\_SB)
    {
        Device (WMIS)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "LSR")  // _UID: Unique ID
            Name (SDAT, Zero)
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xED, 0x14, 0xE6, 0x77, 0x9E, 0xF1, 0xD6, 0x46,  // ...w...F
                /* 0008 */  0xA6, 0x13, 0xA8, 0x66, 0x9F, 0xEE, 0x1F, 0xF0,  // ...f....
                /* 0010 */  0x53, 0x52, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // SR..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x44, 0x46, 0x01, 0x00,  // ..).DF..
                /* 0028 */  0x76, 0xDF, 0xD1, 0x95, 0xC0, 0xD6, 0x16, 0x4E,  // v......N
                /* 0030 */  0x91, 0x93, 0x7B, 0x2A, 0x84, 0x9F, 0x3D, 0xF2,  // ..{*..=.
                /* 0038 */  0xD0, 0x00, 0x01, 0x08                           // ....
            })
            Method (WMSR, 3, NotSerialized)
            {
                If ((Arg1 == One))
                {
                    Return (\_SB.PC00.LPCB.EC0.LSRN) /* External reference */
                }

                If ((Arg1 == 0x02))
                {
                    \_SB.PC00.LPCB.EC0.LESR = One
                    Return (One)
                }

                If ((Arg1 == 0x03))
                {
                    \_SB.PC00.LPCB.EC0.LESR = Zero
                    Return (One)
                }

                If ((Arg1 == 0x04))
                {
                    If ((CPEU == One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                Return (One)
            }

            Name (WQDF, Buffer (0x05AE)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x9E, 0x05, 0x00, 0x00, 0xC8, 0x1F, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x4B, 0x8F, 0x00, 0x01, 0x06, 0x18, 0x42,  // .K.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x27, 0x81, 0x42, 0x04,  // ....'.B.
                /* 0028 */  0x0A, 0x40, 0xA4, 0x40, 0x30, 0x28, 0x0D, 0x20,  // .@.@0(. 
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x80, 0x08,  // ..!.LL..
                /* 0038 */  0x08, 0x79, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .y.`S.I.
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x45, 0x64, 0xA3, 0x71, 0x68, 0xEC, 0x30, 0x2C,  // Ed.qh.0,
                /* 0078 */  0x13, 0x4C, 0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45,  // .L.8...E
                /* 0080 */  0xE0, 0x09, 0x75, 0x2A, 0x40, 0xAE, 0x00, 0x61,  // ..u*@..a
                /* 0088 */  0x02, 0xC4, 0xA3, 0x0A, 0xA3, 0x39, 0x28, 0x32,  // .....9(2
                /* 0090 */  0x87, 0xD0, 0x18, 0x31, 0x63, 0x22, 0xB0, 0x9D,  // ...1c"..
                /* 0098 */  0x63, 0x6B, 0x14, 0xA7, 0x51, 0xB8, 0x00, 0xE9,  // ck..Q...
                /* 00A0 */  0x18, 0x1A, 0xC1, 0x71, 0x1D, 0x83, 0xC1, 0x82,  // ...q....
                /* 00A8 */  0x1C, 0x8A, 0x21, 0x0A, 0x1A, 0x82, 0xAC, 0x0E,  // ..!.....
                /* 00B0 */  0x47, 0x16, 0x05, 0x28, 0x85, 0x11, 0x44, 0x64,  // G..(..Dd
                /* 00B8 */  0x63, 0x9D, 0x49, 0xEB, 0xC0, 0x08, 0xAC, 0x70,  // c.I....p
                /* 00C0 */  0x51, 0x23, 0x1B, 0x29, 0x41, 0xB4, 0x23, 0xC1,  // Q#.)A.#.
                /* 00C8 */  0xC8, 0x80, 0x90, 0x67, 0x54, 0x0D, 0xD1, 0x04,  // ...gT...
                /* 00D0 */  0x76, 0x3F, 0x24, 0x59, 0x9B, 0x8D, 0x8C, 0x41,  // v?$Y...A
                /* 00D8 */  0x48, 0xA3, 0x00, 0x6F, 0x02, 0xB4, 0x09, 0xB0,  // H..o....
                /* 00E0 */  0x85, 0x22, 0x8C, 0x0E, 0x27, 0x26, 0x94, 0x43,  // ."..'&.C
                /* 00E8 */  0x3B, 0x84, 0x68, 0xA1, 0x8C, 0x19, 0x24, 0x44,  // ;.h...$D
                /* 00F0 */  0x67, 0x28, 0x82, 0xAC, 0x50, 0x80, 0x32, 0x01,  // g(..P.2.
                /* 00F8 */  0x06, 0x05, 0x88, 0xC3, 0x13, 0x52, 0xE8, 0x50,  // .....R.P
                /* 0100 */  0xD1, 0x8D, 0xD4, 0xFE, 0x20, 0x88, 0x20, 0x07,  // .... . .
                /* 0108 */  0x07, 0x02, 0x16, 0x69, 0x34, 0xA8, 0x43, 0x40,  // ...i4.C@
                /* 0110 */  0x82, 0x87, 0x02, 0x1F, 0x08, 0x0E, 0xEA, 0xD4,  // ........
                /* 0118 */  0x4E, 0xEA, 0xA4, 0x83, 0x9C, 0xE8, 0x79, 0xD5,  // N.....y.
                /* 0120 */  0x79, 0x1A, 0x20, 0xE3, 0x66, 0x43, 0x33, 0xBB,  // y. .fC3.
                /* 0128 */  0x8E, 0x07, 0x10, 0x5C, 0x03, 0xEA, 0x5E, 0x90,  // ...\..^.
                /* 0130 */  0xE0, 0xFF, 0xFF, 0x54, 0xE0, 0x59, 0x86, 0xC3,  // ...T.Y..
                /* 0138 */  0x0C, 0xD1, 0x23, 0x0F, 0x77, 0x02, 0x87, 0xC8,  // ..#.w...
                /* 0140 */  0x00, 0x3D, 0xB9, 0x07, 0x02, 0xEC, 0x08, 0x4F,  // .=.....O
                /* 0148 */  0xE6, 0x69, 0xA0, 0x54, 0x01, 0x66, 0xC7, 0x4E,  // .i.T.f.N
                /* 0150 */  0x08, 0x8E, 0xC7, 0xC7, 0x00, 0xCF, 0xE7, 0x84,  // ........
                /* 0158 */  0x13, 0x58, 0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4,  // .X. P#3.
                /* 0160 */  0x87, 0x79, 0x5A, 0x6F, 0x00, 0x9E, 0xBF, 0x09,  // .yZo....
                /* 0168 */  0x2C, 0xF6, 0x2C, 0x41, 0xC7, 0x03, 0x7E, 0xC5,  // ,.,A..~.
                /* 0170 */  0xC7, 0x02, 0x9D, 0x0C, 0x8C, 0xED, 0x43, 0x82,  // ......C.
                /* 0178 */  0x45, 0x1D, 0x2D, 0xE4, 0x64, 0x3C, 0xA8, 0x53,  // E.-.d<.S
                /* 0180 */  0x85, 0x51, 0x23, 0x1E, 0x99, 0xEF, 0x09, 0x27,  // .Q#....'
                /* 0188 */  0x1B, 0xC4, 0xB0, 0xE7, 0x1D, 0xE6, 0xE0, 0x0D,  // ........
                /* 0190 */  0xF1, 0x72, 0x10, 0x29, 0x81, 0x83, 0x43, 0xE8,  // .r.)..C.
                /* 0198 */  0xAB, 0x61, 0x51, 0x83, 0xA7, 0x07, 0x0B, 0x7E,  // .aQ....~
                /* 01A0 */  0xA6, 0x60, 0x57, 0x82, 0xB0, 0x86, 0x38, 0x9E,  // .`W...8.
                /* 01A8 */  0xD3, 0xF2, 0xD1, 0xC3, 0xC3, 0x83, 0x7F, 0x92,  // ........
                /* 01B0 */  0x78, 0xA0, 0x00, 0x56, 0xD3, 0x3D, 0xC2, 0x03,  // x..V.=..
                /* 01B8 */  0x88, 0xF6, 0x4A, 0x81, 0x1D, 0x3A, 0x18, 0xAE,  // ..J..:..
                /* 01C0 */  0x15, 0x86, 0xF5, 0x2D, 0xE2, 0x25, 0x22, 0x81,  // ...-.%".
                /* 01C8 */  0x07, 0x15, 0x98, 0xFD, 0xFF, 0x81, 0xF9, 0xD8,  // ........
                /* 01D0 */  0xED, 0x57, 0x00, 0x42, 0xF0, 0x93, 0x7A, 0x36,  // .W.B..z6
                /* 01D8 */  0x38, 0xA4, 0x08, 0xC7, 0x65, 0xF4, 0x67, 0x88,  // 8...e.g.
                /* 01E0 */  0x3E, 0x05, 0x68, 0x85, 0x10, 0x5A, 0xA4, 0x93,  // >.h..Z..
                /* 01E8 */  0x8A, 0x11, 0x29, 0x4E, 0x2C, 0x4F, 0x23, 0x41,  // ..)N,O#A
                /* 01F0 */  0x91, 0x23, 0x45, 0x8F, 0x80, 0xE3, 0x9D, 0xC0,  // .#E.....
                /* 01F8 */  0xF1, 0xC4, 0x8C, 0x7C, 0x3C, 0x51, 0x4E, 0xE2,  // ...|<QN.
                /* 0200 */  0x80, 0x7C, 0x46, 0x31, 0xC2, 0x01, 0x3D, 0x9A,  // .|F1..=.
                /* 0208 */  0x3C, 0xAA, 0x58, 0xF3, 0xD8, 0x35, 0xA9, 0xD3,  // <.X..5..
                /* 0210 */  0x3C, 0x3E, 0x36, 0x26, 0xDC, 0xD1, 0xC2, 0x43,  // <>6&...C
                /* 0218 */  0xE0, 0x73, 0xC6, 0xCC, 0x0A, 0x77, 0x9A, 0xE1,  // .s...w..
                /* 0220 */  0x03, 0xC6, 0x0E, 0x80, 0xC7, 0x35, 0x03, 0xC2,  // .....5..
                /* 0228 */  0x84, 0xBF, 0x0C, 0x24, 0xE9, 0x89, 0x40, 0x61,  // ...$..@a
                /* 0230 */  0x7C, 0xBE, 0x01, 0x5C, 0x9D, 0x03, 0x7C, 0x7E,  // |..\..|~
                /* 0238 */  0x00, 0xCB, 0xC1, 0x00, 0x06, 0xEC, 0xA1, 0x1F,  // ........
                /* 0240 */  0x40, 0x88, 0x07, 0x87, 0xC0, 0x47, 0x72, 0x28,  // @....Gr(
                /* 0248 */  0xC1, 0x1F, 0x34, 0xD8, 0xD9, 0x06, 0xDE, 0xFF,  // ..4.....
                /* 0250 */  0xFF, 0x6C, 0xC3, 0xCE, 0x33, 0x11, 0x8E, 0xE1,  // .l..3...
                /* 0258 */  0xA1, 0xE6, 0x99, 0xE6, 0xB5, 0xC6, 0x23, 0x78,  // ......#x
                /* 0260 */  0xA7, 0x79, 0x9D, 0x79, 0xAC, 0x31, 0xCC, 0xB3,  // .y.y.1..
                /* 0268 */  0x8D, 0xC1, 0x5E, 0x6F, 0x8C, 0x72, 0x16, 0x11,  // ..^o.r..
                /* 0270 */  0x7D, 0xB6, 0xF1, 0xCD, 0xC6, 0x30, 0x11, 0x1E,  // }....0..
                /* 0278 */  0x6D, 0x0C, 0xF9, 0x8C, 0x63, 0x90, 0x08, 0x07,  // m...c...
                /* 0280 */  0xF8, 0x6C, 0xC3, 0xA2, 0x1D, 0x06, 0x74, 0x06,  // .l....t.
                /* 0288 */  0xF1, 0xD9, 0x06, 0xE0, 0xC7, 0x89, 0x04, 0xBC,  // ........
                /* 0290 */  0x27, 0x05, 0x4E, 0xE0, 0x13, 0x09, 0xF8, 0xFF,  // '.N.....
                /* 0298 */  0xFF, 0x27, 0x12, 0x1E, 0x49, 0xCB, 0xC9, 0x83,  // .'..I...
                /* 02A0 */  0x65, 0x78, 0x10, 0xC8, 0xC6, 0x52, 0x7D, 0x24,  // ex...R}$
                /* 02A8 */  0xA0, 0xC9, 0x96, 0x2B, 0x8F, 0xB8, 0xC2, 0x7C,  // ...+...|
                /* 02B0 */  0xE2, 0xE1, 0x53, 0x7A, 0xBF, 0x30, 0xFA, 0x71,  // ..Sz.0.q
                /* 02B8 */  0xB3, 0x2C, 0x80, 0x3A, 0xBE, 0xF1, 0x14, 0x14,  // .,.:....
                /* 02C0 */  0x52, 0x46, 0xA3, 0x11, 0x19, 0xCE, 0x5A, 0x60,  // RF....Z`
                /* 02C8 */  0x04, 0x67, 0x10, 0x03, 0x3A, 0x28, 0x84, 0xCE,  // .g..:(..
                /* 02D0 */  0x45, 0x38, 0x25, 0x47, 0x33, 0x32, 0x0B, 0x06,  // E8%G32..
                /* 02D8 */  0xF1, 0x98, 0xC3, 0x08, 0xA6, 0xBA, 0x12, 0xD1,  // ........
                /* 02E0 */  0x39, 0xFA, 0x2E, 0xC0, 0xA7, 0xE5, 0xD3, 0x81,  // 9.......
                /* 02E8 */  0xC1, 0x7D, 0xF3, 0x7A, 0xEF, 0x00, 0xCB, 0x68,  // .}.z...h
                /* 02F0 */  0x83, 0xF8, 0xAE, 0xE0, 0xD3, 0x80, 0x37, 0x79,  // ......7y
                /* 02F8 */  0x22, 0x18, 0x35, 0x27, 0x25, 0xD4, 0x34, 0x7C,  // ".5'%.4|
                /* 0300 */  0x33, 0x78, 0x25, 0x30, 0x81, 0x75, 0xDD, 0x80,  // 3x%0.u..
                /* 0308 */  0x40, 0xA6, 0xEF, 0x80, 0x00, 0x0A, 0x20, 0x5F,  // @..... _
                /* 0310 */  0x08, 0x7C, 0x3C, 0x78, 0x28, 0x60, 0x63, 0x78,  // .|<x(`cx
                /* 0318 */  0xC8, 0x31, 0x9A, 0xD1, 0xB9, 0xD4, 0xC9, 0xA3,  // .1......
                /* 0320 */  0xC4, 0x4D, 0x9E, 0x82, 0x78, 0xF2, 0xBE, 0x55,  // .M..x..U
                /* 0328 */  0x79, 0xF2, 0xB8, 0xDB, 0x84, 0x8F, 0x04, 0x9C,  // y.......
                /* 0330 */  0xC0, 0x97, 0x00, 0x8F, 0xDD, 0x97, 0x0F, 0xFC,  // ........
                /* 0338 */  0x64, 0x9F, 0x9E, 0x7C, 0xAB, 0x60, 0x82, 0x07,  // d..|.`..
                /* 0340 */  0x0F, 0xF9, 0xFF, 0x3F, 0x78, 0xCC, 0x79, 0x0A,  // ...?x.y.
                /* 0348 */  0x0C, 0xD3, 0xE1, 0x28, 0x4F, 0x0C, 0xB8, 0xF1,  // ...(O...
                /* 0350 */  0xF8, 0x0E, 0xC0, 0x87, 0xE2, 0x3B, 0x00, 0x1F,  // .....;..
                /* 0358 */  0xA2, 0x6F, 0x55, 0xE0, 0x13, 0x78, 0x09, 0x00,  // .oU..x..
                /* 0360 */  0x39, 0x3C, 0x26, 0xE0, 0xA8, 0xA8, 0xAC, 0x71,  // 9<&....q
                /* 0368 */  0xA1, 0xC6, 0xEB, 0x7B, 0x11, 0xC3, 0x7E, 0xC8,  // ...{..~.
                /* 0370 */  0xB0, 0xE8, 0x59, 0xEA, 0x3E, 0xF1, 0x92, 0x86,  // ..Y.>...
                /* 0378 */  0x81, 0xF5, 0x09, 0x80, 0xC3, 0x1A, 0x2D, 0xEC,  // ......-.
                /* 0380 */  0x81, 0xBF, 0x9B, 0xF8, 0x60, 0xE3, 0x99, 0x19,  // ....`...
                /* 0388 */  0x23, 0xAC, 0x4F, 0x01, 0x60, 0x9B, 0xE8, 0xD3,  // #.O.`...
                /* 0390 */  0x84, 0xC1, 0x1E, 0xD2, 0xC0, 0x70, 0x4C, 0xC0,  // .....pL.
                /* 0398 */  0xA9, 0x7C, 0x25, 0xE8, 0x46, 0xC2, 0x39, 0xAC,  // .|%.F.9.
                /* 03A0 */  0x79, 0x85, 0xBA, 0xDC, 0xB1, 0x29, 0xC4, 0x38,  // y....).8
                /* 03A8 */  0xD8, 0x83, 0x3E, 0xC2, 0x03, 0xF0, 0x0C, 0xE2,  // ..>.....
                /* 03B0 */  0x04, 0x79, 0x9D, 0x62, 0x1A, 0x21, 0x75, 0x25,  // .y.b.!u%
                /* 03B8 */  0xE1, 0xEA, 0x60, 0x94, 0xFF, 0x18, 0x81, 0x4A,  // ..`....J
                /* 03C0 */  0x7C, 0x8C, 0xA0, 0x20, 0x1E, 0xB4, 0xAF, 0x24,  // |.. ...$
                /* 03C8 */  0x98, 0xFF, 0xFF, 0x95, 0x04, 0xB0, 0x18, 0xF3,  // ........
                /* 03D0 */  0xE8, 0x01, 0xE5, 0x7E, 0xF4, 0x64, 0x81, 0x89,  // ...~.d..
                /* 03D8 */  0x35, 0x45, 0xE8, 0x57, 0x22, 0xDC, 0x14, 0xC1,  // 5E.W"...
                /* 03E0 */  0x35, 0x12, 0xDC, 0x18, 0x61, 0xDD, 0x06, 0x7C,  // 5...a..|
                /* 03E8 */  0x8B, 0x01, 0xCE, 0x17, 0x18, 0xDF, 0x17, 0xB8,  // ........
                /* 03F0 */  0x9C, 0xFB, 0x02, 0x05, 0xF1, 0xBD, 0xC1, 0x51,  // .......Q
                /* 03F8 */  0xE7, 0x8E, 0xFA, 0xFF, 0x43, 0x1A, 0xDA, 0x67,  // ....C..g
                /* 0400 */  0x2C, 0x5F, 0x5E, 0x1C, 0xEE, 0x12, 0x03, 0x8A,  // ,_^.....
                /* 0408 */  0xD3, 0x14, 0x7E, 0xEE, 0xE0, 0x19, 0x89, 0x41,  // ..~....A
                /* 0410 */  0x9F, 0xA6, 0x30, 0xD7, 0x17, 0x78, 0x23, 0xF3,  // ..0..x#.
                /* 0418 */  0xF5, 0x05, 0x78, 0x5F, 0x3B, 0x7C, 0x7D, 0x01,  // ..x_;|}.
                /* 0420 */  0xD7, 0xD8, 0x7C, 0x7D, 0x01, 0xD7, 0xB1, 0x15,  // ..|}....
                /* 0428 */  0x3C, 0xD7, 0x17, 0xDC, 0x11, 0x00, 0x7F, 0xC2,  // <.......
                /* 0430 */  0xF3, 0x88, 0xDE, 0x22, 0xA2, 0xBC, 0xC4, 0xBD,  // ..."....
                /* 0438 */  0x82, 0xBC, 0xBD, 0x7A, 0x56, 0x3E, 0x48, 0xFB,  // ...zV>H.
                /* 0440 */  0x62, 0x06, 0x43, 0xE3, 0x15, 0x06, 0x75, 0x18,  // b.C...u.
                /* 0448 */  0xB0, 0xE2, 0x2B, 0x0C, 0x9D, 0xC2, 0x79, 0x3C,  // ..+...y<
                /* 0450 */  0xC2, 0xF8, 0xFF, 0x7F, 0x84, 0xC1, 0xDF, 0x60,  // .......`
                /* 0458 */  0x00, 0xBE, 0xFF, 0xFF, 0x6F, 0x30, 0x00, 0x0B,  // ....o0..
                /* 0460 */  0x61, 0xF9, 0x0D, 0x06, 0x18, 0xFF, 0xFF, 0x6F,  // a......o
                /* 0468 */  0x30, 0x60, 0xB9, 0xB5, 0xC2, 0x9C, 0x45, 0xCC,  // 0`....E.
                /* 0470 */  0x13, 0x09, 0x71, 0x04, 0x47, 0x13, 0xF7, 0x11,  // ..q.G...
                /* 0478 */  0xC6, 0x57, 0x63, 0xDF, 0x5A, 0x01, 0xA6, 0xFE,  // .Wc.Z...
                /* 0480 */  0xFF, 0x6F, 0xAD, 0x00, 0x37, 0x4E, 0x00, 0xBE,  // .o..7N..
                /* 0488 */  0xB5, 0x02, 0xEB, 0x5B, 0x08, 0x2C, 0xED, 0x37,  // ...[.,.7
                /* 0490 */  0x12, 0x94, 0x14, 0x08, 0x65, 0x7A, 0x33, 0x68,  // ....ez3h
                /* 0498 */  0x00, 0x6C, 0x0C, 0xBE, 0xDB, 0x7B, 0x4A, 0x8D,  // .l...{J.
                /* 04A0 */  0x81, 0x29, 0xC9, 0x7D, 0x04, 0x95, 0x81, 0x42,  // .).}...B
                /* 04A8 */  0xBA, 0xCE, 0x10, 0x28, 0x25, 0x67, 0x08, 0x0A,  // ...(%g..
                /* 04B0 */  0x62, 0x40, 0xFF, 0xFF, 0x4F, 0x5B, 0xF8, 0x61,  // b@..O[.a
                /* 04B8 */  0x78, 0x3A, 0x1E, 0x44, 0x88, 0x13, 0xF5, 0x40,  // x:.D...@
                /* 04C0 */  0x7D, 0x6C, 0x73, 0xA4, 0x03, 0x09, 0x74, 0x79,  // }ls...ty
                /* 04C8 */  0xE3, 0x05, 0xCD, 0xC9, 0xE0, 0x38, 0x60, 0x5C,  // .....8`\
                /* 04D0 */  0x47, 0x00, 0xEE, 0xFD, 0xFF, 0xAF, 0x23, 0xC0,  // G.....#.
                /* 04D8 */  0x32, 0xDE, 0x75, 0x04, 0x74, 0x16, 0xAE, 0x23,  // 2.u.t..#
                /* 04E0 */  0xA0, 0x93, 0x7B, 0x1D, 0x01, 0x22, 0x87, 0x10,  // ..{.."..
                /* 04E8 */  0xFC, 0x01, 0x4B, 0xB7, 0x11, 0x50, 0xCC, 0xDD,  // ..K..P..
                /* 04F0 */  0xB7, 0x11, 0xC0, 0xDA, 0xFF, 0xFF, 0x36, 0x02,  // ......6.
                /* 04F8 */  0x70, 0xFB, 0x46, 0x09, 0x8E, 0xFF, 0xFF, 0x6D,  // p.F....m
                /* 0500 */  0x04, 0x77, 0x63, 0xF0, 0x8D, 0x12, 0xF8, 0xDD,  // .wc.....
                /* 0508 */  0x46, 0xC0, 0x82, 0x54, 0x33, 0xA0, 0xD0, 0x8E,  // F..T3...
                /* 0510 */  0xE1, 0x0C, 0x30, 0x04, 0x15, 0xDA, 0xF4, 0xA9,  // ..0.....
                /* 0518 */  0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA, 0x34,  // ..U.25.4
                /* 0520 */  0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0x0C, 0x41,  // ...Rc..A
                /* 0528 */  0x49, 0xD2, 0xC3, 0x41, 0xE3, 0x74, 0x20, 0x10,  // I..A.t .
                /* 0530 */  0x1A, 0x92, 0x42, 0xE7, 0x6A, 0xB2, 0x46, 0x81,  // ..B.j.F.
                /* 0538 */  0x58, 0xA6, 0x07, 0x10, 0x16, 0x7D, 0x69, 0x32,  // X....}i2
                /* 0540 */  0x02, 0x22, 0x1D, 0x26, 0x80, 0x98, 0x42, 0x15,  // .".&..B.
                /* 0548 */  0x40, 0x4C, 0x2F, 0x88, 0x80, 0xAC, 0xFF, 0x15,  // @L/.....
                /* 0550 */  0x21, 0x20, 0x87, 0x01, 0x11, 0x90, 0x55, 0xDA,  // ! ....U.
                /* 0558 */  0x00, 0x62, 0x92, 0x41, 0x04, 0x64, 0xF9, 0x3A,  // .b.A.d.:
                /* 0560 */  0x00, 0x29, 0x88, 0x80, 0x1C, 0xF1, 0x59, 0x20,  // .)....Y 
                /* 0568 */  0x20, 0xE7, 0x05, 0x11, 0x90, 0x83, 0xD0, 0x08,  //  .......
                /* 0570 */  0xC8, 0xA9, 0x28, 0x04, 0xE4, 0x84, 0x3F, 0x4C,  // ..(...?L
                /* 0578 */  0x01, 0x12, 0x10, 0x01, 0x59, 0x85, 0x15, 0x20,  // ....Y.. 
                /* 0580 */  0x26, 0x09, 0x44, 0x40, 0x16, 0xAB, 0x05, 0x88,  // &.D@....
                /* 0588 */  0x49, 0x07, 0x11, 0x90, 0x23, 0x3C, 0x00, 0x04,  // I...#<..
                /* 0590 */  0xE4, 0x3C, 0x20, 0x02, 0x72, 0x52, 0x33, 0x40,  // .< .rR3@
                /* 0598 */  0x2C, 0x37, 0x88, 0x80, 0x9C, 0xDE, 0x0D, 0x10,  // ,7......
                /* 05A0 */  0x93, 0xF2, 0x94, 0x10, 0x90, 0x45, 0xDA, 0x19,  // .....E..
                /* 05A8 */  0x18, 0x05, 0x11, 0x90, 0xFF, 0xFF               // ......
            })
        }
    }

    Scope (\_SB.PC00.LPCB.EC0)
    {
        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Sleep (0x03E8)
            Notify (\_SB.WMIS, 0xD0) // Hardware-Specific
        }
    }
}

