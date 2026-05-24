/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /media/tom/Shared/work/LenovoLOQLinux/acpi_dump/ssdt17.dat, Sun May 24 18:30:12 2026
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000005C (92)
 *     Revision         0x02
 *     Checksum         0xFB
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)

    Scope (\_SB.PCI0)
    {
        Name (SFRZ, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5         // .......
        })
        Method (GTF, 0, NotSerialized)
        {
            Return (SFRZ) /* \_SB_.PCI0.SFRZ */
        }
    }
}

