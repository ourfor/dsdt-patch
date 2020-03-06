/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-XMCC1604.aml, Fri Mar  6 13:58:52 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009CF (2511)
 *     Revision         0x02
 *     Checksum         0xEC
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1604"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1604", 0x00001000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CPPC, IntObj)    // (from opcode)
    External (_PR_.PR00, DeviceObj)    // (from opcode)
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.PR01, DeviceObj)    // (from opcode)
    External (_PR_.PR02, DeviceObj)    // (from opcode)
    External (_PR_.PR03, DeviceObj)    // (from opcode)
    External (_PR_.PR04, DeviceObj)    // (from opcode)
    External (_PR_.PR05, DeviceObj)    // (from opcode)
    External (_PR_.PR06, DeviceObj)    // (from opcode)
    External (_PR_.PR07, DeviceObj)    // (from opcode)
    External (_PR_.PR08, DeviceObj)    // (from opcode)
    External (_PR_.PR09, DeviceObj)    // (from opcode)
    External (_PR_.PR10, DeviceObj)    // (from opcode)
    External (_PR_.PR11, DeviceObj)    // (from opcode)
    External (_PR_.PR12, DeviceObj)    // (from opcode)
    External (_PR_.PR13, DeviceObj)    // (from opcode)
    External (_PR_.PR14, DeviceObj)    // (from opcode)
    External (_PR_.PR15, DeviceObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GMHB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PNHM, FieldUnitObj)    // (from opcode)
    External (TCNT, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x9A0), 
            PPL1,   15, 
            PL1E,   1, 
                ,   1, 
            PL1T,   7, 
            Offset (0x9A4), 
            PPL2,   15, 
            PL2E,   1, 
                ,   1, 
            PL2T,   7, 
            Offset (0xF3C), 
            TARN,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TAR1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TAR2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            TAR,    8
        }

        Method (CTCU, 0, NotSerialized)
        {
            Store (PTD2, PPL1)
            Store (One, PL1E)
            Store (CLC2 (PTD2), PPL2)
            Store (One, PL2E)
            SPPC (One)
            Subtract (TAR2, One, TAR)
            Store (0x02, CTCL)
        }

        Method (CTCN, 0, NotSerialized)
        {
            If (LEqual (CTCL, One))
            {
                Store (PTDP, PPL1)
                Store (One, PL1E)
                Store (CLC2 (PTDP), PPL2)
                Store (One, PL2E)
                NPPC (TARN)
                Subtract (TARN, One, TAR)
                Store (Zero, CTCL)
            }
            ElseIf (LEqual (CTCL, 0x02))
            {
                Store (Zero, CTCL)
                Subtract (TARN, One, TAR)
                NPPC (TARN)
                Store (CLC2 (PTDP), PPL2)
                Store (One, PL2E)
                Store (PTDP, PPL1)
                Store (One, PL1E)
            }
        }

        Method (CTCD, 0, NotSerialized)
        {
            Store (One, CTCL)
            Subtract (TAR1, One, TAR)
            NPPC (TAR1)
            Store (CLC2 (PTD1), PPL2)
            Store (One, PL2E)
            Store (PTD1, PPL1)
            Store (One, PL1E)
        }

        Name (TRAT, Zero)
        Name (PRAT, Zero)
        Name (TMPI, Zero)
        Method (NPPC, 1, Serialized)
        {
            Store (Arg0, TRAT)
            If (And (\_SB.OSCP, 0x0400))
            {
                Store (SizeOf (\_PR.PR00.TPSS), TMPI)
            }
            Else
            {
                Store (SizeOf (\_PR.PR00.LPSS), TMPI)
            }

            While (LNotEqual (TMPI, Zero))
            {
                Decrement (TMPI)
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (DerefOf (Index (DerefOf (Index (\_PR.PR00.TPSS, TMPI)), 0x04)), PRAT)
                }
                Else
                {
                    Store (DerefOf (Index (DerefOf (Index (\_PR.PR00.LPSS, TMPI)), 0x04)), PRAT)
                }

                ShiftRight (PRAT, 0x08, PRAT)
                If (LGreaterEqual (PRAT, TRAT))
                {
                    SPPC (TMPI)
                    Break
                }
            }
        }

        Method (SPPC, 1, Serialized)
        {
            Store (Arg0, \_PR.CPPC)
            Switch (ToInteger (TCNT))
            {
                Case (0x10)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                    Notify (\_PR.PR14, 0x80)
                    Notify (\_PR.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                }
                Default
                {
                    Notify (\_PR.PR00, 0x80)
                }

            }
        }

        Method (CLC2, 1, Serialized)
        {
            And (PNHM, 0x0FFF0FF0, Local0)
            Switch (ToInteger (Local0))
            {
                Case (0x000306C0)
                {
                    Return (Divide (Multiply (Arg0, 0x05), 0x04, ))
                }
                Case (0x00040650)
                {
                    Return (0xC8)
                }
                Default
                {
                    Return (Divide (Multiply (Arg0, 0x05), 0x04, ))
                }

            }
        }
    }
}

