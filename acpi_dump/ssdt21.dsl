/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /media/tom/Shared/work/LenovoLOQLinux/acpi_dump/ssdt21.dat, Sun May 24 18:30:12 2026
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000131 (305)
 *     Revision         0x02
 *     Checksum         0xFD
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PC00.PEG1, UnknownObj)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PON_, MethodObj)    // 0 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (GBAS, UnknownObj)
    External (HGMD, UnknownObj)
    External (SGGP, UnknownObj)

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            \_SB.PC00.PEG1.PON ()
            Notify (\_SB.PC00.PEG1, Zero) // Bus Check
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            \_SB.PC00.PEG1.POFF ()
            Notify (\_SB.PC00.PEG1, Zero) // Bus Check
        }

        Method (SGPO, 4, Serialized)
        {
            If ((Arg2 == Zero))
            {
                Arg3 = ~Arg3
                Arg3 &= One
            }

            If ((SGGP == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }
    }
}

