/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-XMCC1604.aml, Fri Mar  6 13:58:52 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004257 (16983)
 *     Revision         0x02
 *     Checksum         0x7F
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1604"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1604", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_PR_.PR01, ProcessorObj)    // (from opcode)
    External (_PR_.PR02, ProcessorObj)    // (from opcode)
    External (_PR_.PR03, ProcessorObj)    // (from opcode)
    External (_PR_.PR04, ProcessorObj)    // (from opcode)
    External (_PR_.PR05, ProcessorObj)    // (from opcode)
    External (_PR_.PR06, ProcessorObj)    // (from opcode)
    External (_PR_.PR07, ProcessorObj)    // (from opcode)
    External (_PR_.PR08, ProcessorObj)    // (from opcode)
    External (_PR_.PR09, ProcessorObj)    // (from opcode)
    External (_PR_.PR10, ProcessorObj)    // (from opcode)
    External (_PR_.PR11, ProcessorObj)    // (from opcode)
    External (_PR_.PR12, ProcessorObj)    // (from opcode)
    External (_PR_.PR13, ProcessorObj)    // (from opcode)
    External (_PR_.PR14, ProcessorObj)    // (from opcode)
    External (_PR_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.GNUM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.INUM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05._ADR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SRXO, MethodObj)    // 2 Arguments (from opcode)
    External (GPDI, FieldUnitObj)    // (from opcode)
    External (IGDS, UnknownObj)    // (from opcode)
    External (LIDS, UnknownObj)    // (from opcode)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (OSYS, UnknownObj)    // (from opcode)
    External (P80H, UnknownObj)    // (from opcode)
    External (PNOT, MethodObj)    // 0 Arguments (from opcode)
    External (SDM1, FieldUnitObj)    // (from opcode)
    External (SSMP, UnknownObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)

    Scope (\)
    {
        OperationRegion (CNVS, SystemMemory, 0x8AF7D018, 0x00000800)
        Field (CNVS, AnyAcc, Lock, Preserve)
        {
            SFUN,   8, 
            SPR0,   8, 
            SPR1,   8, 
            SPR2,   8, 
            WNVA,   32, 
            WNVB,   32, 
            WNVC,   32, 
            WNVD,   32, 
            WFLG,   32, 
            WNVS,   32, 
            WNVI,   32, 
            TSMI,   8, 
            Offset (0x400), 
            SKUN,   8, 
            Offset (0x402), 
            TPMD,   8, 
            Offset (0x404), 
            Offset (0x405), 
            Offset (0x406), 
            Offset (0x407), 
            Offset (0x408), 
            UCBA,   32, 
            Offset (0x410), 
            Offset (0x411), 
            Offset (0x412), 
            Offset (0x600), 
            COSI,   16
        }

        Method (TRPS, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg1, SPR0)
            Store (Arg0, SFUN)
            Store (TSMI, SSMP)
            Store (SPR0, Local0)
            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (\)
    {
        Mutex (MSMI, 0x00)
        Method (WSMI, 1, NotSerialized)
        {
            Store (Arg0, SFUN)
            Store (TSMI, SSMP)
        }

        Method (RBEC, 1, NotSerialized)
        {
            Return (TRPS (0x10, Arg0))
        }

        Method (WBEC, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg1, SPR1)
            Store (Arg0, SPR0)
            Store (0x11, SFUN)
            Store (TSMI, SSMP)
            Release (MSMI)
        }

        Method (MBEC, 3, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg2, SPR2)
            Store (Arg1, SPR1)
            Store (Arg0, SPR0)
            Store (0x12, SFUN)
            Store (TSMI, SSMP)
            Release (MSMI)
        }
    }

    Scope (\)
    {
        Name (EMBA, 0xFE802000)
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x4F)  // _GPE: General Purpose Events
            Name (\ECOK, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR)
            }

            OperationRegion (ECMB, SystemMemory, 0xFE802000, 0x0200)
            OperationRegion (RAM, EmbeddedControl, Zero, 0xFF)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                CMDB,   8, 
                Offset (0x06), 
                CMD2,   8, 
                CMD1,   8, 
                CMD0,   8, 
                Offset (0x10), 
                EQEN,   1, 
                Offset (0x76), 
                ECSS,   4, 
                EOSS,   4
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LAnd (LEqual (Arg0, 0x03), LEqual (Arg1, One)))
                {
                    Store (Arg1, \ECOK)
                    TINI ()
                    Store (0x05, EOSS)
                    OSIN ()
                    Store (MLID, LIDS)
                    If (LEqual (LIDS, Zero))
                    {
                        Store (Zero, \_SB.PCI0.GFX0.CLID)
                    }

                    If (LEqual (LIDS, One))
                    {
                        Store (0x03, \_SB.PCI0.GFX0.CLID)
                    }

                    PNOT ()
                }
            }

            Method (ECPS, 1, NotSerialized)
            {
                Store (Arg0, ECSS)
                Store (OSYS, COSI)
                Store (Arg0, SPR1)
                TRPS (0x82, 0x02)
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))){}
                If (LEqual (Arg0, 0x03)){}
                If (LEqual (Arg0, 0x04)){}
            }

            Method (ECWK, 1, NotSerialized)
            {
                Store (One, EQEN)
                Store (Arg0, EOSS)
                TINI ()
                Notify (BAT0, 0x81)
                Store (OSYS, COSI)
                Store (Arg0, SPR1)
                TRPS (0x82, 0x03)
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    If (IGDS)
                    {
                        Store (MLID, LIDS)
                        If (LEqual (LIDS, Zero))
                        {
                            Store (0x80000000, \_SB.PCI0.GFX0.CLID)
                        }

                        If (LEqual (LIDS, One))
                        {
                            Store (0x80000003, \_SB.PCI0.GFX0.CLID)
                        }
                    }

                    Notify (\_SB.LID0, 0x80)
                    PNOT ()
                    Notify (\_SB.SLPB, 0x02)
                }

                If (LEqual (Arg0, 0x03)){}
                If (LEqual (Arg0, 0x04)){}
                If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05))){}
            }

            Method (OSIN, 0, NotSerialized)
            {
                Store (OSYS, COSI)
                TRPS (0x82, One)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   5, 
            MACS,   1
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x70), 
                ,   5, 
            EACS,   1
        }

        Name (ACST, One)
        Device (ADP1)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (MACS, Local0)
                If (Local0)
                {
                    Store (One, ACST)
                }
                Else
                {
                    Store (Zero, ACST)
                }

                Return (ACST)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (\_SB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x08), 
            NB0S,   8, 
            NB1S,   8
        }

        Mutex (BATM, 0x00)
        Method (GBIF, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                Store (0xFFFFFFFF, Index (Arg1, One))
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
                Store (0xFFFFFFFF, Index (Arg1, 0x04))
                Store (Zero, Index (Arg1, 0x05))
                Store (Zero, Index (Arg1, 0x06))
            }
            Else
            {
                OperationRegion (ECMR, SystemMemory, Arg0, 0x80)
                Field (ECMR, ByteAcc, Lock, Preserve)
                {
                    BSRC,   16, 
                    BSFC,   16, 
                    BSPE,   16, 
                    BSAC,   16, 
                    BSVO,   16, 
                        ,   15, 
                    BSCM,   1, 
                    BSCU,   16, 
                    BSTV,   16, 
                    BSDC,   16, 
                    BSDV,   16, 
                    BSSN,   16, 
                    Offset (0x40), 
                    BSMN,   128, 
                    BSDN,   256, 
                    BSCH,   128
                }

                Store (BSCM, Local0)
                XOr (Local0, One, Index (Arg1, Zero))
                If (Local0)
                {
                    Multiply (BSDC, 0x0A, Local1)
                }
                Else
                {
                    Store (BSDC, Local1)
                }

                Store (Local1, Index (Arg1, One))
                If (Local0)
                {
                    Multiply (BSFC, 0x0A, Local2)
                }
                Else
                {
                    Store (BSFC, Local2)
                }

                Store (Local2, Index (Arg1, 0x02))
                Store (BSDV, Index (Arg1, 0x04))
                Divide (Local2, 0x64, Local7, Local6)
                Multiply (Local6, 0x07, Local3)
                Store (Local3, Index (Arg1, 0x05))
                Store (0x0A, Local4)
                Add (Local4, One, Local4)
                Multiply (Local6, Local4, Local4)
                Divide (Local4, 0x02, Local7, Local4)
                Store (Local4, Index (Arg1, 0x06))
                Store (BSSN, Local7)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Store (0x04, Local6)
                While (Local7)
                {
                    Divide (Local7, 0x0A, Local5, Local7)
                    Add (Local5, 0x30, Index (SERN, Local6))
                    Decrement (Local6)
                }

                Store (SERN, Index (Arg1, 0x0A))
                Store (BSDN, Index (Arg1, 0x09))
                Store (BSCH, Index (Arg1, 0x0B))
                Store (BSMN, Index (Arg1, 0x0C))
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            OperationRegion (ECMR, SystemMemory, Arg0, 0x10)
            Field (ECMR, ByteAcc, Lock, Preserve)
            {
                BSRC,   16, 
                BSFC,   16, 
                BSPE,   16, 
                BSAC,   16, 
                BSVO,   16, 
                    ,   15, 
                BSCM,   1, 
                BSCU,   16, 
                BSTV,   16
            }

            If (And (Arg1, 0x02))
            {
                Store (0x02, Local0)
                If (And (Arg1, 0x20))
                {
                    Store (Zero, Local0)
                }
            }
            ElseIf (And (Arg1, 0x04))
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            If (And (Arg1, 0x10))
            {
                Or (Local0, 0x04, Local0)
            }

            If (And (Arg1, One))
            {
                Store (BSAC, Local1)
                Store (BSRC, Local2)
                If (ACST)
                {
                    If (And (Arg1, 0x20))
                    {
                        Store (BSFC, Local2)
                    }
                }

                If (Arg2)
                {
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (BSVO, Local3)
                If (LGreaterEqual (Local1, 0x8000))
                {
                    If (And (Local0, One))
                    {
                        Subtract (0x00010000, Local1, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                ElseIf (LEqual (And (Local0, 0x02), Zero))
                {
                    Store (Zero, Local1)
                }

                If (Arg2)
                {
                    Multiply (Local3, Local1, Local1)
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }
            Else
            {
                Store (Zero, Local0)
                Store (0xFFFFFFFF, Local1)
                Store (0xFFFFFFFF, Local2)
                Store (0xFFFFFFFF, Local3)
            }

            Store (Local0, Index (Arg3, Zero))
            Store (Local1, Index (Arg3, One))
            Store (Local2, Index (Arg3, 0x02))
            Store (Local3, Index (Arg3, 0x03))
            Release (BATM)
            Return (Arg3)
        }

        Name (B0ST, Zero)
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "0")  // _DDN: DOS Device Name
            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (\_SB)
            }

            Name (B0IP, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                One, 
                One, 
                "", 
                "100", 
                "Lion", 
                Zero
            })
            Name (B0SP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (NB0S, Local0)
                And (Local0, One, Local1)
                If (And (Local0, 0x40))
                {
                    Store (Zero, Local1)
                }

                Store (Local1, B0ST)
                If (Local1)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Store (B0ST, Local6)
                Store (0x14, Local7)
                While (LAnd (Local6, Local7))
                {
                    Store (NB0S, Local1)
                    If (And (Local1, 0x08))
                    {
                        Store (Zero, Local6)
                    }
                    Else
                    {
                        Sleep (0x01F4)
                        Decrement (Local7)
                    }
                }

                Return (GBIF (Add (EMBA, 0x80), B0IP, Local6))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                XOr (DerefOf (Index (B0IP, Zero)), One, Local0)
                Store (NB0S, Local1)
                Return (GBST (Add (EMBA, 0x80), Local1, Local0, B0SP))
            }
        }
    }

    Scope (\)
    {
        Mutex (MSGF, 0x00)
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x19, P80H)
            \_SB.PCI0.GFX0.GHDS (0x03)
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1C, P80H)
            Notify (\_SB.PCI0.GFX0.DD1F, 0x86)
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1D, P80H)
            Notify (\_SB.PCI0.GFX0.DD1F, 0x87)
        }

        Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x36, P80H)
            If (\ECOK)
            {
                Store (One, EOSD)
            }
            Else
            {
                MBEC (0x92, 0xF7, 0x08)
            }

            Sleep (0x01F4)
            Notify (\_TZ.TZ01, 0x80)
            Notify (\_TZ.TZ00, 0x80)
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x40, P80H)
            Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81)
            PNOT ()
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x41, P80H)
            Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x81)
            PNOT ()
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x48, P80H)
            Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x80)
            PNOT ()
        }

        Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x4C, P80H)
            If (B0ST)
            {
                Notify (\_SB.PCI0.LPCB.EC0.BAT0, 0x80)
            }
        }

        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x50, P80H)
            Notify (\_SB.PCI0.LPCB.EC0.ADP1, 0x80)
            PNOT ()
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x51, P80H)
            Notify (\_SB.PCI0.LPCB.EC0.ADP1, 0x80)
            PNOT ()
        }

        Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x52, P80H)
            \_SB.PCI0.GFX0.GLID (One)
            Notify (\_SB.LID0, 0x80)
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x53, P80H)
            \_SB.PCI0.GFX0.GLID (Zero)
            Notify (\_SB.LID0, 0x80)
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x6C, P80H)
            TRPS (0x81, Zero)
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x6D, P80H)
            TRPS (0x81, One)
        }
    }

    Scope (\)
    {
        Name (PS2E, One)
        Name (I2CD, One)
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x06), 
            MBTP,   8
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x4F), 
            ECTP,   8
        }

        Method (TPTP, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.EC0.MBTP, Local0)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (KBD0)
        {
            Name (_HID, "TIMI1601")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PS2E, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (PS2M)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\PS2E, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (\I2CD, One))
                {
                    If (LGreaterEqual (OSYS, 0x07DD))
                    {
                        If (LEqual (TPMD, One))
                        {
                            If (LNotEqual (\_SB.PCI0.LPCB.EC0.TPTP (), Zero))
                            {
                                Return (Zero)
                            }
                        }
                    }
                }

                If (LEqual (\_SB.PCI0.LPCB.EC0.TPTP (), Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                If (LEqual (Local0, One))
                {
                    Return (0x40032E4F)
                }

                If (LEqual (Local0, 0x02))
                {
                    Return (0x04058416)
                }

                Return (0x04058416)
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                If (LEqual (Local0, One))
                {
                    Return (Package (0x03)
                    {
                        0x001B2E4F, 
                        0x02002E4F, 
                        0x130FD041
                    })
                }

                If (LEqual (Local0, 0x02))
                {
                    Return (Package (0x02)
                    {
                        0x130FD041, 
                        0x8416
                    })
                }

                Return (Package (0x02)
                {
                    0x130FD041, 
                    0x8416
                })
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x20), 
            MS0T,   8, 
            MS1T,   8, 
            MS2T,   8, 
            MS3T,   8, 
            MS4T,   8, 
            MS5T,   8, 
            Offset (0x53), 
            MCSS,   1, 
            MCTT,   1, 
            MDTT,   1, 
            MOSD,   1, 
            MVTP,   1, 
            Offset (0x54), 
            MSP0,   8, 
            MSC0,   8, 
            MCC0,   8, 
            MSC1,   8
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            ETEE,   1, 
            Offset (0x90), 
            SCPM,   1, 
            Offset (0x92), 
            ESSF,   1, 
            ECTT,   1, 
            EDTT,   1, 
            EOSD,   1, 
            EVTP,   1, 
            ECP1,   1, 
                ,   1, 
            ECP2,   1, 
            Offset (0xA8), 
            ES0T,   8, 
            ES1T,   8
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x92), 
            ETAF,   8
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x01), 
            ETID,   8, 
            Offset (0xD0), 
            ESP0,   8, 
            ESC0,   8, 
            ESP1,   8, 
            ESC1,   8
        }

        Method (TINI, 0, NotSerialized)
        {
            If (\ECOK)
            {
                Store (Zero, ETAF)
                Store (One, ETEE)
            }
            Else
            {
                WBEC (0x92, Zero)
                MBEC (0x10, 0xFD, 0x02)
            }
        }
    }

    Scope (\_TZ)
    {
        Name (TBSE, 0x0AAC)
        Name (CRT0, Zero)
        Name (PSV0, Zero)
        ThermalZone (TZ01)
        {
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.MS0T, Local0)
                Store (\_SB.PCI0.LPCB.EC0.MCSS, Local1)
                Store (\_SB.PCI0.LPCB.EC0.MOSD, Local2)
                If (Local2)
                {
                    If (LLessEqual (Local0, CRT0))
                    {
                        Add (CRT0, 0x02, Local0)
                    }
                }

                Return (C2K (Local0))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.MSC0, Local0)
                If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                {
                    Store (0x78, Local0)
                }

                Store (Local0, CRT0)
                Return (C2K (Local0))
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (\ECOK)
                {
                    Store (Arg0, \_SB.PCI0.LPCB.EC0.SCPM)
                }
                Else
                {
                    MBEC (0x90, 0xFE, Arg0)
                }
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If (LEqual (\TCNT, 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09, 
                        \_PR.PR10, 
                        \_PR.PR11, 
                        \_PR.PR12, 
                        \_PR.PR13, 
                        \_PR.PR14, 
                        \_PR.PR15
                    })
                }

                If (LEqual (\TCNT, 0x0E))
                {
                    Return (Package (0x0E)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09, 
                        \_PR.PR10, 
                        \_PR.PR11, 
                        \_PR.PR12, 
                        \_PR.PR13
                    })
                }

                If (LEqual (\TCNT, 0x0C))
                {
                    Return (Package (0x0C)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09, 
                        \_PR.PR10, 
                        \_PR.PR11
                    })
                }

                If (LEqual (\TCNT, 0x0A))
                {
                    Return (Package (0x0A)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09
                    })
                }

                If (LEqual (\TCNT, 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07
                    })
                }

                If (LEqual (\TCNT, 0x07))
                {
                    Return (Package (0x07)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06
                    })
                }

                If (LEqual (\TCNT, 0x06))
                {
                    Return (Package (0x06)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05
                    })
                }

                If (LEqual (\TCNT, 0x05))
                {
                    Return (Package (0x05)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04
                    })
                }

                If (LEqual (\TCNT, 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03
                    })
                }

                If (LEqual (\TCNT, 0x03))
                {
                    Return (Package (0x03)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02
                    })
                }

                If (LEqual (\TCNT, 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.PR00, 
                        \_PR.PR01
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.PR00
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.MSP0, Local0)
                If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                {
                    Store (0x1E, Local0)
                }

                Store (Local0, PSV0)
                Return (C2K (Local0))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (Zero)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x32)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (Zero)
            }
        }

        ThermalZone (TZ00)
        {
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.MS1T, Local0)
                Return (C2K (Local0))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.MSC1, Local0)
                If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                {
                    Store (0x78, Local0)
                }

                Return (C2K (Local0))
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Store (Arg0, Local0)
            If (LLessEqual (Local0, 0x10))
            {
                Store (0x1E, Local0)
            }

            If (LGreaterEqual (Local0, 0x7F))
            {
                Store (0x1E, Local0)
            }

            Add (Multiply (Local0, 0x0A), TBSE, Local0)
            Return (Local0)
        }
    }

    Scope (\)
    {
        Name (LIDE, One)
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   1, 
            MLID,   1
        }

        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x70), 
                ,   1, 
            ELID,   1, 
            Offset (0x72), 
                ,   4, 
            EIDW,   1
        }
    }

    Scope (\_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\LIDE, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (\_SB.PCI0.LPCB.EC0.MLID, Local0)
                If (Local0)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x52), 
                ,   1, 
                ,   1, 
            EXWW,   1, 
            Offset (0x73), 
            WWAE,   1
        }

        Method (WAEX, 0, NotSerialized)
        {
            If (\ECOK)
            {
                Store (EXWW, Local0)
            }
            Else
            {
                And (RBEC (0x52), 0x04, Local0)
            }

            If (Local0)
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WAEN, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (\ECOK)
                {
                    Store (Zero, WWAE)
                }
                Else
                {
                    MBEC (0x73, 0xFE, Zero)
                }
            }

            If (LEqual (Arg0, One))
            {
                If (\ECOK)
                {
                    Store (One, WWAE)
                }
                Else
                {
                    MBEC (0x73, 0xFE, One)
                }
            }
        }
    }

    Scope (\)
    {
        Name (B2ED, Buffer (0x1C)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0018 */  0x00, 0x00, 0x00, 0x00                         
        })
        Method (WH15, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            CreateDWordField (Arg1, Zero, DEAX)
            CreateDWordField (Arg1, 0x04, DEBX)
            CreateDWordField (Arg1, 0x08, DECX)
            CreateDWordField (Arg1, 0x0C, DEDX)
            CreateDWordField (B2ED, Zero, OEAX)
            CreateDWordField (B2ED, 0x04, OEBX)
            CreateDWordField (B2ED, 0x08, OECX)
            CreateDWordField (B2ED, 0x0C, OEDX)
            CreateDWordField (B2ED, 0x10, OFLG)
            Store (DECX, OECX)
            Store (DEDX, OEDX)
            If (LEqual (\_SB.AMW0.WMID, One))
            {
                CreateDWordField (Arg1, 0x10, DESI)
                CreateDWordField (Arg1, 0x14, DEDI)
                CreateDWordField (B2ED, 0x14, OESI)
                CreateDWordField (B2ED, 0x18, OEDI)
                Store (DESI, OESI)
                Store (DEDI, OEDI)
            }

            Store (DEAX, WNVA)
            Store (DEBX, WNVB)
            Store (DECX, WNVC)
            Store (DEDX, WNVD)
            If (LEqual (\_SB.AMW0.WMID, One))
            {
                Store (DESI, WNVS)
                Store (DEDI, WNVI)
            }

            WSMI (One)
            Store (WNVA, OEAX)
            Store (WNVB, OEBX)
            Store (WNVC, OECX)
            Store (WNVD, OEDX)
            Store (WFLG, OFLG)
            If (LEqual (\_SB.AMW0.WMID, One))
            {
                Store (WNVS, OESI)
                Store (WNVI, OEDI)
            }

            Release (MSMI)
            Return (B2ED)
        }
    }

    Scope (\_SB)
    {
        Device (AMW0)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, "WST")  // _UID: Unique ID
            Name (WLMP, Zero)
            Name (WMID, Zero)
            Name (B0ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            CreateDWordField (B0ED, Zero, WLID)
            Name (B1ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0x81, 0x17, 0xF4, 0xD9, 0x33, 0xF6, 0x00, 0x44,
                /* 0008 */  0x93, 0x55, 0x60, 0x17, 0x70, 0xBE, 0xC5, 0x10,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0x1D, 0x37, 0xC3, 0x67,
                /* 0018 */  0xA3, 0x95, 0x37, 0x4C, 0xBB, 0x61, 0xDD, 0x47,
                /* 0020 */  0xB4, 0x91, 0xDA, 0xAB, 0x41, 0x42, 0x01, 0x02,
                /* 0028 */  0xED, 0x16, 0x1F, 0x43, 0x2B, 0x0C, 0x4C, 0x44,
                /* 0030 */  0xB2, 0x67, 0x27, 0xDE, 0xB1, 0x40, 0xCF, 0x9C,
                /* 0038 */  0x41, 0x43, 0x01, 0x02, 0x71, 0xBF, 0xD1, 0x40,
                /* 0040 */  0x2D, 0xA8, 0x59, 0x4E, 0xA1, 0x68, 0x39, 0x85,
                /* 0048 */  0xE0, 0x3B, 0x2E, 0x87, 0xB0, 0x00, 0x01, 0x08,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x44, 0x44, 0x01, 0x00                         
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Store (Arg0, P80H)
                If (LEqual (Arg0, 0xB0))
                {
                    Return (B0ED)
                }
            }

            Method (WQAA, 1, NotSerialized)
            {
                Store (0xAA, P80H)
                Return (B1ED)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Store (0xA1, P80H)
                CreateDWordField (Arg1, Zero, DDD0)
                If (LEqual (DDD0, One))
                {
                    Add (DDD0, 0x02, DDD0)
                    Store (DDD0, Index (B1ED, Zero))
                }
            }

            Method (WMAB, 3, NotSerialized)
            {
                Store (0xAB, P80H)
                Store (One, WLMP)
                Store (Zero, WMID)
                Return (WH15 (Arg1, Arg2))
            }

            Method (WMAC, 3, NotSerialized)
            {
                Store (0xAC, P80H)
                Store (One, WLMP)
                Store (One, WMID)
                Return (WH15 (Arg1, Arg2))
            }
        }
    }

    Scope (\_SB.AMW0)
    {
        Name (WQDD, Buffer (0x0560)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
            /* 0008 */  0x50, 0x05, 0x00, 0x00, 0x70, 0x1D, 0x00, 0x00,
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
            /* 0018 */  0x18, 0xCB, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,
            /* 0020 */  0x10, 0x09, 0x10, 0x8A, 0xE7, 0x80, 0x42, 0x04,
            /* 0028 */  0x0A, 0x0D, 0xA1, 0x40, 0x30, 0x28, 0x38, 0x4B,
            /* 0030 */  0x82, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x08, 0x84,
            /* 0038 */  0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00, 0xC3,
            /* 0040 */  0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31, 0x90,
            /* 0048 */  0xFA, 0xF7, 0x87, 0x28, 0x0D, 0x44, 0x22, 0x20,
            /* 0050 */  0xA9, 0x14, 0x08, 0x09, 0x15, 0xA0, 0x5C, 0x80,
            /* 0058 */  0x6F, 0x01, 0xDA, 0x11, 0x25, 0x59, 0x80, 0x65,
            /* 0060 */  0x18, 0x11, 0xD8, 0x2B, 0x32, 0x41, 0xE3, 0x04,
            /* 0068 */  0xE5, 0x0C, 0x03, 0x05, 0x6F, 0xC0, 0x36, 0x05,
            /* 0070 */  0x98, 0x1C, 0x04, 0x95, 0x3D, 0x08, 0x94, 0x0C,
            /* 0078 */  0x08, 0x79, 0x14, 0x60, 0x15, 0x4E, 0xD3, 0x49,
            /* 0080 */  0x60, 0xF7, 0x73, 0x91, 0x30, 0x18, 0x19, 0x13,
            /* 0088 */  0xA0, 0x50, 0x80, 0x46, 0x01, 0xDE, 0x40, 0x64,
            /* 0090 */  0x4B, 0x80, 0x41, 0x01, 0xE2, 0x04, 0x28, 0x83,
            /* 0098 */  0x12, 0x4A, 0xB8, 0x83, 0x69, 0x4D, 0x80, 0x39,
            /* 00A0 */  0x28, 0x82, 0x56, 0x1B, 0x98, 0x50, 0x3A, 0x03,
            /* 00A8 */  0x12, 0x48, 0xAC, 0x16, 0xC1, 0x05, 0x13, 0x3B,
            /* 00B0 */  0x6A, 0x94, 0x40, 0xD1, 0xDB, 0x1F, 0x04, 0x09,
            /* 00B8 */  0xA7, 0x00, 0xA2, 0x06, 0x10, 0x45, 0x1A, 0x0D,
            /* 00C0 */  0x6A, 0x44, 0x09, 0x0E, 0xCC, 0xA3, 0x39, 0xD5,
            /* 00C8 */  0xCE, 0x05, 0x48, 0x9F, 0xAB, 0x40, 0x8E, 0xF5,
            /* 00D0 */  0x34, 0xEA, 0x1C, 0x2E, 0x01, 0x49, 0x60, 0xAC,
            /* 00D8 */  0x04, 0xB7, 0xEE, 0x21, 0xE2, 0x5D, 0x03, 0x6A,
            /* 00E0 */  0xE2, 0x87, 0xC8, 0x04, 0xC1, 0xA1, 0x86, 0xE8,
            /* 00E8 */  0xF1, 0x86, 0x3B, 0x81, 0xA3, 0x3E, 0x12, 0x06,
            /* 00F0 */  0x71, 0x50, 0x47, 0x83, 0x39, 0x07, 0xD8, 0xE1,
            /* 00F8 */  0x64, 0x34, 0xE3, 0x52, 0x05, 0x98, 0x1D, 0xBA,
            /* 0100 */  0x46, 0x96, 0xE0, 0x78, 0x0C, 0x7D, 0xF6, 0xE7,
            /* 0108 */  0xD3, 0x33, 0x24, 0x91, 0x3F, 0x08, 0xD4, 0xC8,
            /* 0110 */  0x0C, 0xED, 0xA1, 0x9E, 0x56, 0xCC, 0x90, 0x4F,
            /* 0118 */  0x01, 0x87, 0xC5, 0xC4, 0x42, 0x68, 0x93, 0x1A,
            /* 0120 */  0x0F, 0xC4, 0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8,
            /* 0128 */  0x68, 0x20, 0x84, 0x57, 0x82, 0xD8, 0x1E, 0x50,
            /* 0130 */  0x82, 0x01, 0x21, 0xE4, 0x64, 0x3C, 0xA8, 0x51,
            /* 0138 */  0x18, 0x35, 0xDC, 0x61, 0x1C, 0xB5, 0x8F, 0x0F,
            /* 0140 */  0x3A, 0x3C, 0x50, 0x51, 0xC3, 0xA6, 0x67, 0x06,
            /* 0148 */  0x7E, 0x5C, 0x60, 0xE7, 0x82, 0x98, 0x8F, 0x00,
            /* 0150 */  0x1E, 0xC9, 0x09, 0xF9, 0x38, 0xE1, 0x81, 0xC1,
            /* 0158 */  0x07, 0xC4, 0x7B, 0x9F, 0x32, 0x19, 0xC1, 0x99,
            /* 0160 */  0x7A, 0x80, 0xE0, 0xB0, 0x3E, 0x7C, 0x02, 0xFC,
            /* 0168 */  0xB2, 0xF0, 0xB0, 0x90, 0xC0, 0xF7, 0x07, 0x03,
            /* 0170 */  0xE3, 0x46, 0x68, 0xBF, 0x02, 0x10, 0x82, 0x97,
            /* 0178 */  0x79, 0x02, 0x90, 0x53, 0x04, 0x8D, 0xCD, 0xD0,
            /* 0180 */  0x4F, 0x03, 0x2F, 0x0E, 0xE1, 0x83, 0x47, 0x38,
            /* 0188 */  0xDF, 0x03, 0x38, 0x85, 0xC7, 0x00, 0x0F, 0xC1,
            /* 0190 */  0x04, 0x16, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,
            /* 0198 */  0x8E, 0x0D, 0x27, 0x70, 0x3C, 0x61, 0x8F, 0xE0,
            /* 01A0 */  0x78, 0xA2, 0x9C, 0xC4, 0x01, 0xF9, 0xA8, 0x61,
            /* 01A8 */  0x84, 0xE0, 0xE5, 0x9E, 0x38, 0x88, 0xE6, 0x71,
            /* 01B0 */  0x6A, 0x16, 0xEF, 0x00, 0x87, 0xC0, 0xC6, 0x84,
            /* 01B8 */  0x3B, 0x40, 0x78, 0x08, 0x7C, 0x00, 0x8F, 0x1A,
            /* 01C0 */  0xE7, 0x67, 0xA5, 0xB3, 0x42, 0x9E, 0x3B, 0xF8,
            /* 01C8 */  0x98, 0xB0, 0x03, 0xE0, 0xD2, 0x0F, 0x27, 0x28,
            /* 01D0 */  0xB1, 0xE7, 0x13, 0x50, 0xFC, 0xFF, 0xCF, 0x27,
            /* 01D8 */  0xC0, 0x1E, 0xE4, 0x99, 0xE4, 0xED, 0xE4, 0x68,
            /* 01E0 */  0x9E, 0x4B, 0x1E, 0x48, 0x9E, 0x48, 0x9E, 0x4F,
            /* 01E8 */  0x8C, 0xF3, 0x66, 0xF2, 0x64, 0x10, 0xE1, 0xF9,
            /* 01F0 */  0xC4, 0xD7, 0x14, 0x23, 0x44, 0x09, 0x19, 0xE8,
            /* 01F8 */  0xE1, 0x24, 0x42, 0x94, 0x70, 0x81, 0xC2, 0x1A,
            /* 0200 */  0x21, 0xC8, 0x63, 0xC1, 0x09, 0x1F, 0x76, 0xAC,
            /* 0208 */  0x40, 0x61, 0x9E, 0x4F, 0x98, 0xF0, 0xA7, 0x86,
            /* 0210 */  0x2C, 0x9C, 0x4F, 0x00, 0xBA, 0xFC, 0xFF, 0xCF,
            /* 0218 */  0x27, 0x80, 0x33, 0x81, 0xE7, 0x13, 0x90, 0x0E,
            /* 0220 */  0x8F, 0x1F, 0x4F, 0x80, 0xC9, 0x08, 0xB8, 0x16,
            /* 0228 */  0x13, 0x87, 0x2F, 0xD4, 0xE3, 0xC0, 0xA7, 0x11,
            /* 0230 */  0x40, 0xCE, 0x09, 0xE4, 0xFD, 0xE3, 0x38, 0x9F,
            /* 0238 */  0x44, 0x7C, 0xF7, 0xF2, 0xFF, 0xFF, 0xE6, 0xE5,
            /* 0240 */  0x83, 0xC8, 0x1B, 0xC8, 0xC1, 0x3E, 0x8D, 0xB0,
            /* 0248 */  0x51, 0x05, 0x33, 0xCA, 0xE9, 0x47, 0x88, 0xFA,
            /* 0250 */  0x52, 0x62, 0xC4, 0x08, 0xC1, 0x42, 0x05, 0x8A,
            /* 0258 */  0x11, 0x35, 0xB2, 0x61, 0x23, 0xC4, 0x79, 0xF8,
            /* 0260 */  0xA2, 0x0F, 0x06, 0x0D, 0xD5, 0xA7, 0x11, 0x80,
            /* 0268 */  0x1F, 0xA7, 0x09, 0xDC, 0xE9, 0x02, 0x4C, 0x93,
            /* 0270 */  0x38, 0x80, 0x28, 0x45, 0xC3, 0x68, 0x3A, 0x8F,
            /* 0278 */  0x03, 0x01, 0x9F, 0x2F, 0x80, 0x89, 0xE2, 0x97,
            /* 0280 */  0x9E, 0xCE, 0x27, 0xFE, 0xFF, 0xAB, 0x05, 0x91,
            /* 0288 */  0x8D, 0xB5, 0x7A, 0x58, 0x34, 0xF3, 0x03, 0x48,
            /* 0290 */  0xF0, 0xC5, 0x03, 0x6B, 0xD8, 0x27, 0x79, 0x16,
            /* 0298 */  0x27, 0x99, 0x60, 0x56, 0x28, 0xC1, 0x7A, 0xD8,
            /* 02A0 */  0x4E, 0x09, 0xA3, 0x04, 0x24, 0x1A, 0x8E, 0xA1,
            /* 02A8 */  0xAD, 0x19, 0x46, 0x70, 0x06, 0xF1, 0x79, 0xC8,
            /* 02B0 */  0x21, 0xCE, 0x31, 0x50, 0x8E, 0x0C, 0x1E, 0xC5,
            /* 02B8 */  0x59, 0x3D, 0x07, 0x78, 0x8C, 0x8F, 0x0B, 0x6C,
            /* 02C0 */  0x7C, 0x3E, 0x08, 0xF0, 0xC3, 0xA0, 0x6F, 0x06,
            /* 02C8 */  0x46, 0xB6, 0x9A, 0xD3, 0x0C, 0x0A, 0xCC, 0xC7,
            /* 02D0 */  0x0B, 0x4E, 0x50, 0xD7, 0xCD, 0x05, 0x64, 0x43,
            /* 02D8 */  0x82, 0x79, 0x10, 0x38, 0x24, 0x30, 0x4F, 0xD5,
            /* 02E0 */  0x43, 0x02, 0x1E, 0xE0, 0x87, 0x04, 0xE6, 0x2B,
            /* 02E8 */  0x81, 0x87, 0x04, 0x2C, 0xFE, 0xFF, 0xA8, 0x07,
            /* 02F0 */  0x71, 0x48, 0x60, 0x46, 0xF2, 0x90, 0xC0, 0xA6,
            /* 02F8 */  0xEF, 0xC8, 0x01, 0x0A, 0x20, 0xDF, 0x30, 0x7C,
            /* 0300 */  0xDC, 0x7B, 0xCA, 0x60, 0x63, 0x78, 0xE2, 0x33,
            /* 0308 */  0x9A, 0xD1, 0xB9, 0xC4, 0xE5, 0xE8, 0x42, 0xC1,
            /* 0310 */  0x45, 0xC1, 0xE8, 0x58, 0x60, 0x10, 0x4F, 0xCB,
            /* 0318 */  0x51, 0xA6, 0x8A, 0x9E, 0x89, 0x7D, 0x9E, 0x42,
            /* 0320 */  0xC8, 0x89, 0x82, 0x5F, 0xDD, 0x74, 0x9F, 0x81,
            /* 0328 */  0x76, 0xF7, 0x08, 0xEA, 0x8B, 0x0A, 0x83, 0xF3,
            /* 0330 */  0x64, 0x39, 0x9C, 0xAF, 0x14, 0xFC, 0xAE, 0xE3,
            /* 0338 */  0xCB, 0x15, 0xF8, 0x46, 0x05, 0xF7, 0x50, 0xC1,
            /* 0340 */  0x46, 0x05, 0xF6, 0xEB, 0x88, 0x47, 0x05, 0xD6,
            /* 0348 */  0xFF, 0xFF, 0xA8, 0x60, 0x9D, 0x2B, 0xD8, 0xA8,
            /* 0350 */  0xC0, 0x7E, 0x26, 0xF0, 0xA8, 0x80, 0xCB, 0xD1,
            /* 0358 */  0x82, 0x8D, 0x0A, 0xEC, 0x1E, 0x46, 0x05, 0xCA,
            /* 0360 */  0x20, 0xD7, 0x0F, 0x28, 0xD0, 0x8F, 0x96, 0xAF,
            /* 0368 */  0x40, 0x0F, 0x41, 0x8F, 0x51, 0x1E, 0x14, 0xB8,
            /* 0370 */  0x61, 0x7C, 0xDF, 0x03, 0x4E, 0x17, 0x10, 0x98,
            /* 0378 */  0xF0, 0x18, 0xC1, 0x47, 0x18, 0xF2, 0xFF, 0x27,
            /* 0380 */  0x28, 0x6B, 0x5C, 0xA8, 0xFB, 0x8A, 0xAF, 0x72,
            /* 0388 */  0xEC, 0x3A, 0x85, 0xBB, 0x2A, 0x62, 0x60, 0x3D,
            /* 0390 */  0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07, 0xFC, 0xA6,
            /* 0398 */  0xE5, 0x63, 0x9A, 0x67, 0x66, 0x8C, 0xB0, 0x1E,
            /* 03A0 */  0xAD, 0x95, 0x92, 0xD2, 0x2B, 0x9F, 0x23, 0xDD,
            /* 03A8 */  0xFA, 0x00, 0x41, 0x73, 0x79, 0x10, 0x78, 0xCE,
            /* 03B0 */  0x7B, 0x4B, 0x78, 0x73, 0xF7, 0x59, 0xC2, 0xC7,
            /* 03B8 */  0xBD, 0xC7, 0x82, 0x97, 0x80, 0x97, 0x81, 0xF7,
            /* 03C0 */  0x92, 0x57, 0x5A, 0x76, 0xED, 0xF3, 0xAD, 0xCF,
            /* 03C8 */  0x48, 0x0F, 0x80, 0x46, 0x09, 0x12, 0x23, 0xE6,
            /* 03D0 */  0xFB, 0x89, 0x91, 0x1F, 0x6D, 0x7D, 0x69, 0xF0,
            /* 03D8 */  0xBD, 0x2F, 0xC6, 0x5B, 0x1F, 0x8B, 0x77, 0xEB,
            /* 03E0 */  0x03, 0x44, 0xFD, 0xFF, 0x6F, 0x7D, 0xC0, 0xFE,
            /* 03E8 */  0x72, 0xF1, 0xD6, 0x07, 0x1C, 0x30, 0x23, 0xBE,
            /* 03F0 */  0xF6, 0x01, 0x93, 0x34, 0x2B, 0xD0, 0x59, 0xC3,
            /* 03F8 */  0x49, 0x40, 0x74, 0xED, 0xC3, 0xE9, 0x01, 0xD2,
            /* 0400 */  0xB5, 0x0F, 0xAF, 0x03, 0x96, 0x8E, 0xDB, 0x0A,
            /* 0408 */  0x60, 0x94, 0xE4, 0x58, 0x85, 0xD2, 0x7E, 0xAC,
            /* 0410 */  0xA2, 0x20, 0x3E, 0xCE, 0xF8, 0xDA, 0x07, 0x58,
            /* 0418 */  0xF9, 0xFF, 0x5F, 0xFB, 0x00, 0x26, 0x0E, 0x09,
            /* 0420 */  0xE6, 0xF5, 0xE2, 0x09, 0xC7, 0x43, 0x02, 0xEB,
            /* 0428 */  0x8D, 0xC6, 0x43, 0x82, 0xFB, 0xFF, 0x1F, 0x34,
            /* 0430 */  0xD8, 0x86, 0x04, 0xE6, 0x8B, 0x9D, 0xAF, 0x8E,
            /* 0438 */  0xC0, 0x59, 0xF6, 0x82, 0x75, 0x29, 0xE1, 0x42,
            /* 0440 */  0x61, 0x74, 0xB4, 0x30, 0x88, 0x01, 0x7D, 0x75,
            /* 0448 */  0x04, 0x7E, 0x17, 0x3E, 0xE0, 0x73, 0x75, 0x04,
            /* 0450 */  0x0E, 0x17, 0x3E, 0xFC, 0xFF, 0xFF, 0xEA, 0x08,
            /* 0458 */  0x38, 0xB8, 0xF1, 0x81, 0xF3, 0xEA, 0x08, 0xFC,
            /* 0460 */  0x4C, 0x5C, 0x1D, 0x01, 0x1D, 0x2A, 0x46, 0x0E,
            /* 0468 */  0x74, 0x4E, 0x31, 0x8C, 0xE0, 0xFF, 0x7F, 0x54,
            /* 0470 */  0xE0, 0x06, 0xF6, 0xF1, 0x00, 0xD8, 0x8C, 0x0A,
            /* 0478 */  0x18, 0x9C, 0x06, 0x7C, 0x09, 0x05, 0xBC, 0x2A,
            /* 0480 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,
            /* 0488 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,
            /* 0490 */  0x8C, 0x5D, 0x29, 0x13, 0x8C, 0xB1, 0x02, 0x8D,
            /* 0498 */  0xC5, 0x22, 0x96, 0x23, 0x10, 0x87, 0x04, 0xA1,
            /* 04A0 */  0x22, 0x1F, 0x43, 0x02, 0x71, 0x44, 0x10, 0x1A,
            /* 04A8 */  0xE1, 0x4D, 0x23, 0x10, 0xC7, 0x5B, 0x9B, 0x40,
            /* 04B0 */  0x2C, 0xEE, 0xA1, 0x21, 0x10, 0xFF, 0xFF, 0x83,
            /* 04B8 */  0x3C, 0x23, 0x64, 0x04, 0x44, 0xA9, 0x40, 0x74,
            /* 04C0 */  0x4B, 0x22, 0x6B, 0x12, 0x90, 0x95, 0x81, 0x08,
            /* 04C8 */  0xC8, 0x81, 0x80, 0x68, 0x3A, 0x20, 0x2A, 0xEA,
            /* 04D0 */  0x21, 0x20, 0x20, 0x2B, 0x04, 0x11, 0x90, 0xD5,
            /* 04D8 */  0xD8, 0x00, 0x62, 0xDA, 0x40, 0x04, 0xE4, 0x5C,
            /* 04E0 */  0x40, 0x34, 0x25, 0x10, 0x55, 0xA8, 0x03, 0x88,
            /* 04E8 */  0xE9, 0x05, 0x11, 0x90, 0xB3, 0x02, 0xD1, 0xE4,
            /* 04F0 */  0x40, 0x54, 0xB3, 0x0F, 0x20, 0x96, 0x00, 0x44,
            /* 04F8 */  0x40, 0x4E, 0x4A, 0x23, 0x10, 0xEB, 0x54, 0x02,
            /* 0500 */  0xC2, 0x52, 0xBD, 0x1D, 0x04, 0xE8, 0x88, 0x20,
            /* 0508 */  0x02, 0xB2, 0xB2, 0x2F, 0xAB, 0x80, 0x2C, 0x13,
            /* 0510 */  0x44, 0x40, 0x4E, 0x07, 0x44, 0xA3, 0x02, 0x51,
            /* 0518 */  0x85, 0x56, 0x80, 0x98, 0x5C, 0x10, 0x01, 0x39,
            /* 0520 */  0x25, 0x10, 0x8D, 0x0C, 0x44, 0x95, 0x6A, 0x01,
            /* 0528 */  0x62, 0xB2, 0x41, 0x04, 0x64, 0x89, 0x5E, 0x80,
            /* 0530 */  0x98, 0x60, 0x10, 0x01, 0x39, 0x2C, 0x10, 0x8D,
            /* 0538 */  0x0E, 0x44, 0x65, 0xBF, 0x0A, 0x04, 0xE4, 0x10,
            /* 0540 */  0x20, 0x3A, 0x25, 0x10, 0x33, 0x40, 0x4C, 0x0E,
            /* 0548 */  0x88, 0x0E, 0x00, 0x04, 0x88, 0xC6, 0x02, 0xA2,
            /* 0550 */  0x92, 0xFE, 0x5B, 0x02, 0xB2, 0x40, 0x10, 0x01,
            /* 0558 */  0x39, 0x1C, 0x10, 0x8D, 0x0A, 0x44, 0xFF, 0xFF 
        })
    }

    Scope (\_SB)
    {
        Name (QEVC, Zero)
        Name (QNBL, 0x64)
        Name (BTID, Zero)
        Device (WMID)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "WOSD")  // _UID: Unique ID
            Name (_WDG, Buffer (0xDC)
            {
                /* 0000 */  0x6A, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0010 */  0x41, 0x41, 0x04, 0x01, 0x6B, 0x0F, 0xBC, 0xAB,
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x41, 0x42, 0x04, 0x05,
                /* 0028 */  0x6C, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0030 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0038 */  0x41, 0x43, 0x04, 0x01, 0x6D, 0x0F, 0xBC, 0xAB,
                /* 0040 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0048 */  0x29, 0x10, 0x00, 0x00, 0x42, 0x41, 0x04, 0x02,
                /* 0050 */  0x6E, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0058 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0060 */  0x42, 0x42, 0x04, 0x06, 0x6F, 0x0F, 0xBC, 0xAB,
                /* 0068 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 0070 */  0x29, 0x10, 0x00, 0x00, 0x42, 0x43, 0x04, 0x02,
                /* 0078 */  0x28, 0x07, 0xBD, 0x77, 0x34, 0x2E, 0x8C, 0x47,
                /* 0080 */  0xB6, 0x25, 0x67, 0xF0, 0x2A, 0x7E, 0x48, 0x97,
                /* 0088 */  0x42, 0x44, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                /* 0090 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0098 */  0xC9, 0x06, 0x29, 0x10, 0x4D, 0x4F, 0x01, 0x00,
                /* 00A0 */  0x6B, 0x0E, 0x4A, 0x28, 0x0E, 0x38, 0x2A, 0x47,
                /* 00A8 */  0x92, 0x1F, 0xE5, 0x27, 0x86, 0x25, 0x7F, 0xB4,
                /* 00B0 */  0xD0, 0x00, 0x01, 0x08, 0x73, 0x0F, 0xBC, 0xAB,
                /* 00B8 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,
                /* 00C0 */  0x29, 0x10, 0x00, 0x00, 0xD1, 0x00, 0x01, 0x08,
                /* 00C8 */  0x74, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 00D0 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 00D8 */  0xD2, 0x00, 0x01, 0x08                         
            })
            Name (SAA0, Buffer (0x10)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                /* 0008 */  0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00 
            })
            Name (SAA1, Buffer (0x10)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                /* 0008 */  0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00 
            })
            Name (SAA2, Buffer (0x10)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                /* 0008 */  0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00 
            })
            Name (SAA3, Buffer (0x10)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00,
                /* 0008 */  0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00 
            })
            Name (SAB0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*()1234567890-_=+[]{}")
            Name (SAB1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*()1234567890-_=+[]{}")
            Name (SAB2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*()1234567890-_=+[]{}")
            Name (SAB3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!@#$%^&*()1234567890-_=+[]{}")
            Name (SAC0, Zero)
            Name (SAC1, One)
            Name (SAC2, 0x02)
            Name (SAC3, 0x03)
            Name (CCAA, Zero)
            Name (CCAB, Zero)
            Name (CCAC, Zero)
            Name (ECD0, Zero)
            Name (ECD1, Zero)
            Name (ECD2, Zero)
            Method (WCAA, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (CCAA, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WCAA called, but CCAA is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x0000000E, Zero)
                    }
                }
                ElseIf (LNotEqual (CCAA, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WCAA called, but CCAA is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x0000000D, Zero)
                }

                Store (Arg0, CCAA)
            }

            Method (WCAB, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (CCAB, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WCAB called, but CCAB is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x00000010, Zero)
                    }
                }
                ElseIf (LNotEqual (CCAB, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WCAB called, but CCAB is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x0000000F, Zero)
                }

                Store (Arg0, CCAB)
            }

            Method (WCAC, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (CCAC, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WCAC called, but CCAC is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x00000012, Zero)
                    }
                }
                ElseIf (LNotEqual (CCAC, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WCAC called, but CCAC is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x00000011, Zero)
                }

                Store (Arg0, CCAC)
            }

            Method (WED0, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (ECD0, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WED0 called, but ECD0 is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x00000014, Zero)
                    }
                }
                ElseIf (LNotEqual (ECD0, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WED0 called, but WED0 is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x00000013, Zero)
                }

                Store (Arg0, ECD0)
            }

            Method (WED1, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (ECD1, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WED1 called, but ECD1 is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x00000016, Zero)
                    }
                }
                ElseIf (LNotEqual (ECD1, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WED1 called, but WED1 is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x00000015, Zero)
                }

                Store (Arg0, ECD1)
            }

            Method (WED2, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LEqual (ECD2, Zero))
                    {
                        Name (FOO, "WMIACPI: ASL: WED2 called, but ECD2 is 0\n")
                        Store (FOO, Debug)
                        Fatal (0xA0, 0x00000018, Zero)
                    }
                }
                ElseIf (LNotEqual (ECD2, Zero))
                {
                    Name (FOO1, "WMIACPI: ASL: WED2 called, but WED2 is 1\n")
                    Store (FOO1, Debug)
                    Fatal (0xA0, 0x00000017, Zero)
                }

                Store (Arg0, ECD2)
            }

            Method (GETA, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (SAA0)
                }

                If (LEqual (Arg0, One))
                {
                    Return (SAA1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (SAA2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (SAA3)
                }

                Noop
            }

            Method (GETB, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (SAB0)
                }

                If (LEqual (Arg0, One))
                {
                    Return (SAB1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (SAB2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (SAB3)
                }

                Noop
            }

            Method (GETC, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (SAC0)
                }

                If (LEqual (Arg0, One))
                {
                    Return (SAC1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (SAC2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (SAC3)
                }

                Noop
            }

            Method (WQAA, 1, NotSerialized)
            {
                If (LEqual (CCAA, Zero))
                {
                    Noop
                }

                Return (GETA (Arg0))
            }

            Method (WQAB, 1, NotSerialized)
            {
                If (LEqual (CCAB, Zero))
                {
                    Noop
                }

                Return (GETB (Arg0))
            }

            Method (WQAC, 1, NotSerialized)
            {
                If (LEqual (CCAC, Zero))
                {
                    Noop
                }

                Return (GETC (Arg0))
            }

            Method (SETA, 2, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Arg1, SAA0)
                    Return (SAA0)
                }

                If (LEqual (Arg0, One))
                {
                    Store (Arg1, SAA1)
                    Return (SAA1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (Arg1, SAA2)
                    Return (SAA2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, SAA3)
                    Return (SAA3)
                }

                Noop
            }

            Method (SETB, 2, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Arg1, SAB0)
                    Return (SAB0)
                }

                If (LEqual (Arg0, One))
                {
                    Store (Arg1, SAB1)
                    Return (SAB1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (Arg1, SAB2)
                    Return (SAB2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, SAB3)
                    Return (SAB3)
                }

                Noop
            }

            Method (SETC, 2, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Store (Arg1, SAC0)
                    Return (SAC0)
                }

                If (LEqual (Arg0, One))
                {
                    Store (Arg1, SAC1)
                    Return (SAC1)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (Arg1, SAC2)
                    Return (SAC2)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, SAC3)
                    Return (SAC3)
                }

                Noop
            }

            Method (WSAA, 2, NotSerialized)
            {
                If (LEqual (CCAA, Zero))
                {
                    Noop
                }

                Return (SETA (Arg0, Arg1))
            }

            Method (WSAB, 2, NotSerialized)
            {
                If (LEqual (CCAB, Zero))
                {
                    Noop
                }

                Return (SETB (Arg0, Arg1))
            }

            Method (WSAC, 2, NotSerialized)
            {
                If (LEqual (CCAC, Zero))
                {
                    Noop
                }

                Return (SETC (Arg0, Arg1))
            }

            Method (VINS, 1, NotSerialized)
            {
                If (LLess (Arg0, Zero))
                {
                    Noop
                }

                If (LGreater (Arg0, 0x03))
                {
                    Noop
                }
            }

            Method (WMBA, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    Return (GETA (Arg0))
                }

                If (LEqual (Arg1, 0x02))
                {
                    SETA (Arg0, Arg2)
                    Return (Zero)
                }

                If (LEqual (Arg1, 0x03))
                {
                    VINS (Arg0)
                    If (LEqual (ECD0, Zero))
                    {
                        Noop
                    }

                    Notify (WMID, 0xD0)
                    Return (Zero)
                }

                Noop
            }

            Method (WMBB, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    Return (GETB (Arg0))
                }

                If (LEqual (Arg1, 0x02))
                {
                    SETB (Arg0, Arg2)
                    Return (Zero)
                }

                If (LEqual (Arg1, 0x03))
                {
                    VINS (Arg0)
                    If (LEqual (ECD1, Zero))
                    {
                        Noop
                    }

                    Notify (WMID, 0xD1)
                    Return (Zero)
                }

                Noop
            }

            Method (WMBC, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    Return (GETC (Arg0))
                }

                If (LEqual (Arg1, 0x02))
                {
                    SETC (Arg0, Arg2)
                    Return (Zero)
                }

                If (LEqual (Arg1, 0x03))
                {
                    VINS (Arg0)
                    If (LEqual (ECD2, Zero))
                    {
                        Noop
                    }

                    Notify (WMID, 0xD2)
                    Return (Zero)
                }

                Noop
            }

            Method (TBNH, 0, NotSerialized)
            {
                Notify (WMID, 0xA0)
                Sleep (0x03E8)
            }

            Mutex (WMIX, 0x00)
            Method (STBY, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TMP)
                Store (Arg2, TMP)
            }

            Method (CLBY, 1, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, SizeOf (Arg0)))
                {
                    STBY (Arg0, Local0, Zero)
                    Increment (Local0)
                }
            }

            Name (WMI2, Buffer (0x80){})
            Name (WMI3, Zero)
            Method (WMI6, 0, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                Store (Zero, WMI3)
                CLBY (WMI2)
            }

            Method (WMI7, 0, NotSerialized)
            {
                Store (Zero, WMI3)
                Release (WMIX)
            }

            Method (WMI8, 1, NotSerialized)
            {
                Store (WMI3, Local0)
                Add (Local0, 0x02, Local0)
                If (LLessEqual (Local0, SizeOf (WMI2)))
                {
                    CreateWordField (WMI2, WMI3, WMIW)
                    Store (Arg0, WMIW)
                    Store (Local0, WMI3)
                }
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                CreateWordField (WMI2, Zero, WBF0)
                CreateWordField (WMI2, 0x02, WBF1)
                CreateWordField (WMI2, 0x04, WBF2)
                CreateWordField (WMI2, 0x06, WBF3)
                CreateWordField (WMI2, 0x08, WBF4)
                If (LEqual (Arg0, 0xD0))
                {
                    If (LEqual (QEVC, Zero))
                    {
                        WMI7 ()
                        Return (WMI2)
                    }

                    WMI6 ()
                    Store (0x02, WBF0)
                    Store (Zero, WBF1)
                    Store (QEVC, WBF2)
                    Store (Zero, WBF3)
                    Store (Zero, WBF4)
                    WMI7 ()
                    Store (Zero, QEVC)
                    Return (WMI2)
                }

                If (LEqual (Arg0, 0xD1))
                {
                    Return (SAC2)
                }

                If (LEqual (Arg0, 0xD2))
                {
                    Store (BTID, Local0)
                    Store (Zero, BTID)
                    Return (Local0)
                }

                Noop
            }

            Name (WQMO, Buffer (0x08C0)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xB0, 0x08, 0x00, 0x00, 0x90, 0x41, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x28, 0x49, 0xA0, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x17, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0x70, 0x81, 0x0B, 0x35,
                /* 00A8 */  0x81, 0xE4, 0x0F, 0x59, 0x92, 0x60, 0x50, 0x12,
                /* 00B0 */  0xC6, 0x42, 0x47, 0x4E, 0x80, 0xE9, 0x48, 0xD9,
                /* 00B8 */  0x80, 0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A,
                /* 00C0 */  0xBF, 0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04,
                /* 00C8 */  0x46, 0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42,
                /* 00D0 */  0x8D, 0xD1, 0x1C, 0x14, 0x09, 0x37, 0x68, 0xB4,
                /* 00D8 */  0x44, 0x58, 0x8D, 0x2B, 0xF6, 0x99, 0x59, 0xF8,
                /* 00E0 */  0xB0, 0x84, 0x71, 0x04, 0x07, 0x76, 0xB0, 0x16,
                /* 00E8 */  0x0D, 0x23, 0xB4, 0x82, 0xE0, 0x34, 0x88, 0xA3,
                /* 00F0 */  0x88, 0x12, 0x86, 0xE1, 0x19, 0x33, 0xD0, 0x51,
                /* 00F8 */  0x32, 0xA4, 0x30, 0x41, 0x4F, 0x20, 0xC8, 0xC9,
                /* 0100 */  0x33, 0x2C, 0x43, 0x9C, 0x01, 0xC7, 0x8A, 0x11,
                /* 0108 */  0x2A, 0x24, 0x66, 0x20, 0xC1, 0xFF, 0xFF, 0x27,
                /* 0110 */  0xD0, 0x35, 0x86, 0x3C, 0x03, 0x91, 0x7B, 0xC0,
                /* 0118 */  0x09, 0x04, 0x89, 0x1E, 0x25, 0xB8, 0x71, 0x8D,
                /* 0120 */  0xCA, 0xC6, 0x74, 0x36, 0xB8, 0x81, 0x99, 0x20,
                /* 0128 */  0xCE, 0xE1, 0x61, 0x64, 0x40, 0x68, 0x02, 0xF1,
                /* 0130 */  0x63, 0x87, 0x4F, 0x60, 0xF7, 0xC7, 0x01, 0x29,
                /* 0138 */  0x44, 0xD0, 0x85, 0xE0, 0x4C, 0x6B, 0x14, 0xA0,
                /* 0140 */  0x0D, 0x43, 0xB6, 0x0E, 0x0F, 0x3A, 0x0B, 0xC4,
                /* 0148 */  0x6A, 0x0C, 0x45, 0x10, 0x11, 0x82, 0x46, 0x31,
                /* 0150 */  0x58, 0x84, 0x50, 0xF1, 0x8C, 0x7A, 0xCE, 0x41,
                /* 0158 */  0xA2, 0x56, 0x06, 0x22, 0xB4, 0x60, 0x46, 0x60,
                /* 0160 */  0xF6, 0x07, 0x41, 0x42, 0x9D, 0x07, 0xF4, 0x23,
                /* 0168 */  0xB0, 0x24, 0x10, 0x19, 0xD9, 0x52, 0x02, 0x72,
                /* 0170 */  0x58, 0xF0, 0x70, 0x3C, 0x93, 0xE6, 0x67, 0xA6,
                /* 0178 */  0x51, 0x31, 0x09, 0x80, 0xD2, 0x00, 0x22, 0x51,
                /* 0180 */  0x27, 0x0B, 0x4A, 0x60, 0x29, 0x27, 0x03, 0x62,
                /* 0188 */  0x7B, 0x5C, 0xBA, 0x06, 0x1C, 0xE0, 0xA9, 0xFB,
                /* 0190 */  0x6E, 0x70, 0x66, 0xFE, 0x68, 0x78, 0x0B, 0x3E,
                /* 0198 */  0x23, 0xF0, 0x31, 0x78, 0xA8, 0x87, 0x10, 0xF0,
                /* 01A0 */  0x08, 0xD9, 0x21, 0xC1, 0x80, 0x78, 0xEF, 0xB7,
                /* 01A8 */  0x02, 0x32, 0x17, 0x03, 0xB2, 0x83, 0xC2, 0xF3,
                /* 01B0 */  0x01, 0x58, 0x26, 0x79, 0x9A, 0xC7, 0x50, 0xF1,
                /* 01B8 */  0xD4, 0x10, 0x47, 0x02, 0x3E, 0x95, 0x93, 0x62,
                /* 01C0 */  0x27, 0x0C, 0x3E, 0x3A, 0x3E, 0x0A, 0x9F, 0x1D,
                /* 01C8 */  0x4E, 0xBB, 0xD8, 0x23, 0x04, 0x95, 0x75, 0x8C,
                /* 01D0 */  0x40, 0xCF, 0xFD, 0x08, 0x03, 0xBE, 0x34, 0x34,
                /* 01D8 */  0x7B, 0xD5, 0x20, 0x04, 0xAF, 0x03, 0xBE, 0x31,
                /* 01E0 */  0xF8, 0x54, 0xE2, 0x13, 0x05, 0xFE, 0x58, 0x02,
                /* 01E8 */  0x07, 0xFB, 0x71, 0x01, 0xF3, 0xFF, 0x1F, 0xA3,
                /* 01F0 */  0x4F, 0x25, 0xC0, 0x63, 0x04, 0x5C, 0xF8, 0xD3,
                /* 01F8 */  0xC3, 0x04, 0x0A, 0xF1, 0x12, 0x90, 0x54, 0x18,
                /* 0200 */  0xD4, 0xB9, 0xC0, 0x07, 0x10, 0xB8, 0x92, 0xE0,
                /* 0208 */  0x50, 0xE3, 0xF3, 0x21, 0xE0, 0xE4, 0x0F, 0xF3,
                /* 0210 */  0x44, 0xDE, 0x0F, 0x3C, 0xB8, 0x27, 0x11, 0x18,
                /* 0218 */  0xE7, 0x04, 0x4F, 0xEB, 0xA4, 0x7C, 0x43, 0x79,
                /* 0220 */  0x9E, 0xF0, 0xD5, 0xC2, 0x04, 0x3E, 0x2C, 0x30,
                /* 0228 */  0x34, 0x7E, 0x2C, 0x01, 0xEB, 0x41, 0x03, 0x77,
                /* 0230 */  0x4E, 0x80, 0x3B, 0xEB, 0x77, 0x12, 0x0C, 0x56,
                /* 0238 */  0xA8, 0x18, 0x46, 0x35, 0x46, 0x94, 0x46, 0xC7,
                /* 0240 */  0xAD, 0x51, 0x79, 0x86, 0x7D, 0x4D, 0x44, 0x28,
                /* 0248 */  0xA1, 0x0C, 0xFB, 0x38, 0x82, 0x3F, 0x83, 0x80,
                /* 0250 */  0x0D, 0xFA, 0x19, 0x04, 0xEC, 0x31, 0x15, 0x40,
                /* 0258 */  0xB4, 0x00, 0xA2, 0x48, 0xA3, 0xA1, 0xFF, 0xFF,
                /* 0260 */  0x33, 0x08, 0x3F, 0x16, 0xF8, 0x48, 0xF0, 0x04,
                /* 0268 */  0xE3, 0x4B, 0x85, 0x41, 0x0E, 0xEC, 0xB4, 0x1E,
                /* 0270 */  0x18, 0x9E, 0x07, 0x3C, 0x72, 0x76, 0x51, 0xF0,
                /* 0278 */  0xC1, 0xC2, 0x07, 0x04, 0xFC, 0x0C, 0x03, 0x1E,
                /* 0280 */  0xE8, 0xC3, 0x07, 0xAC, 0x43, 0x08, 0x7E, 0x44,
                /* 0288 */  0x8F, 0x18, 0xB0, 0xC7, 0xE3, 0x7B, 0x11, 0x9B,
                /* 0290 */  0xF0, 0xD3, 0x10, 0x19, 0x04, 0x6A, 0x64, 0x86,
                /* 0298 */  0xF6, 0x48, 0x4F, 0xEB, 0x7D, 0xC0, 0xC7, 0x23,
                /* 02A0 */  0x13, 0xF8, 0xE4, 0xE1, 0x4D, 0x6A, 0x3C, 0x40,
                /* 02A8 */  0xE0, 0x5E, 0xF2, 0x98, 0xE1, 0x4B, 0x83, 0xE7,
                /* 02B0 */  0x6B, 0x48, 0x1D, 0x2E, 0x64, 0x63, 0x3C, 0xA8,
                /* 02B8 */  0x51, 0xF8, 0x02, 0xC3, 0x09, 0x1C, 0x1C, 0x42,
                /* 02C0 */  0x47, 0x00, 0x9F, 0x65, 0x80, 0xE7, 0xC7, 0x4C,
                /* 02C8 */  0x87, 0x0A, 0x90, 0xDC, 0x38, 0x0C, 0x06, 0x67,
                /* 02D0 */  0x00, 0xB8, 0x01, 0xE3, 0xFE, 0xFF, 0x03, 0xE6,
                /* 02D8 */  0x98, 0x27, 0x5C, 0x35, 0xBC, 0xEE, 0x01, 0x56,
                /* 02E0 */  0x77, 0x71, 0x81, 0x70, 0xD6, 0xC1, 0x1E, 0x63,
                /* 02E8 */  0xE0, 0x9D, 0x0B, 0x3C, 0x9A, 0x93, 0x39, 0x8B,
                /* 02F0 */  0x17, 0x0E, 0x86, 0xF7, 0xC2, 0xF1, 0xFC, 0xE2,
                /* 02F8 */  0x31, 0xE0, 0x0F, 0x33, 0xC0, 0x47, 0xEE, 0x49,
                /* 0300 */  0x06, 0x25, 0xF0, 0x30, 0x03, 0x50, 0xE2, 0x18,
                /* 0308 */  0x82, 0x1F, 0x0B, 0xEE, 0xFF, 0x7F, 0x98, 0x81,
                /* 0310 */  0x7F, 0x6B, 0x78, 0x98, 0x01, 0x7B, 0xB8, 0xC3,
                /* 0318 */  0x0C, 0x40, 0x93, 0x97, 0x8B, 0x07, 0x8E, 0x1B,
                /* 0320 */  0x85, 0x8F, 0x20, 0xBE, 0x5C, 0x9A, 0xC0, 0x81,
                /* 0328 */  0x0F, 0x33, 0x40, 0xEB, 0xFF, 0x7F, 0x98, 0x01,
                /* 0330 */  0x5E, 0xE7, 0x01, 0xF0, 0x9D, 0x5A, 0x70, 0x07,
                /* 0338 */  0x19, 0xB0, 0x21, 0x9C, 0x02, 0xEE, 0x1C, 0x03,
                /* 0340 */  0x7C, 0x0E, 0x78, 0x3C, 0xC2, 0x2B, 0x40, 0xE2,
                /* 0348 */  0x60, 0x50, 0xE7, 0x18, 0xC0, 0xD5, 0x09, 0xF5,
                /* 0350 */  0x19, 0x01, 0xE6, 0xFF, 0xFF, 0x1C, 0x03, 0xFE,
                /* 0358 */  0xBB, 0xF0, 0x09, 0xF5, 0x79, 0x0F, 0x90, 0xC7,
                /* 0360 */  0x63, 0x0C, 0xE8, 0x40, 0x1E, 0x63, 0xC0, 0x1E,
                /* 0368 */  0xED, 0x18, 0x03, 0x50, 0xC5, 0xC9, 0x31, 0x06,
                /* 0370 */  0x7D, 0x3A, 0xF0, 0x65, 0xC1, 0xF3, 0xF2, 0xFF,
                /* 0378 */  0xFF, 0x18, 0x03, 0xF8, 0x3C, 0xF3, 0x72, 0x67,
                /* 0380 */  0xC7, 0x07, 0x11, 0x78, 0x20, 0x8F, 0x31, 0x60,
                /* 0388 */  0x1D, 0x39, 0xEE, 0x14, 0x03, 0x7C, 0x84, 0x2D,
                /* 0390 */  0x9C, 0xC6, 0x39, 0xF8, 0xFA, 0x35, 0x40, 0x61,
                /* 0398 */  0x7C, 0x8A, 0x01, 0xCE, 0xFF, 0xFF, 0x53, 0x0C,
                /* 03A0 */  0x78, 0x03, 0x9C, 0x62, 0x40, 0x79, 0x90, 0xC7,
                /* 03A8 */  0xDC, 0x63, 0x18, 0x44, 0xD4, 0xA3, 0xF2, 0x49,
                /* 03B0 */  0xC2, 0x07, 0x7A, 0x9F, 0x4C, 0x7C, 0x99, 0x37,
                /* 03B8 */  0x58, 0xC8, 0x37, 0x6F, 0x76, 0xA3, 0xF7, 0xE5,
                /* 03C0 */  0x17, 0xCE, 0x59, 0x06, 0x6C, 0xE3, 0x7A, 0xC2,
                /* 03C8 */  0x03, 0xFD, 0xB9, 0x40, 0xDF, 0x25, 0x9F, 0x65,
                /* 03D0 */  0x00, 0xA7, 0xFF, 0xFF, 0xB3, 0x0C, 0x70, 0x39,
                /* 03D8 */  0xA1, 0x81, 0x75, 0x12, 0x0F, 0xF5, 0xC0, 0x2B,
                /* 03E0 */  0xA4, 0x87, 0x03, 0x01, 0x0B, 0xB2, 0x56, 0xD9,
                /* 03E8 */  0x58, 0xAB, 0x07, 0x41, 0x85, 0x1F, 0x12, 0x74,
                /* 03F0 */  0xB8, 0x7A, 0x96, 0xF0, 0xB9, 0x16, 0x86, 0x58,
                /* 03F8 */  0x38, 0x1D, 0x75, 0x0C, 0x61, 0x99, 0x14, 0x12,
                /* 0400 */  0x09, 0xA1, 0x01, 0x19, 0xCE, 0xB2, 0xE0, 0x28,
                /* 0408 */  0x88, 0x0F, 0x00, 0x8E, 0x0C, 0xA1, 0x93, 0x33,
                /* 0410 */  0xDC, 0x88, 0x10, 0x3A, 0x3E, 0xF8, 0xC0, 0x80,
                /* 0418 */  0x1F, 0xDC, 0x91, 0x9D, 0x98, 0x67, 0xE1, 0x83,
                /* 0420 */  0x0D, 0xEE, 0x08, 0x02, 0x77, 0x6A, 0xD8, 0x35,
                /* 0428 */  0x1E, 0x0A, 0x6E, 0x20, 0x3E, 0x1F, 0xF1, 0x31,
                /* 0430 */  0xF8, 0x66, 0x70, 0x16, 0x26, 0x60, 0xC7, 0x65,
                /* 0438 */  0xF8, 0xFF, 0xFF, 0xE3, 0x32, 0xFC, 0x01, 0xE0,
                /* 0440 */  0x4F, 0x09, 0x70, 0x80, 0x7C, 0x29, 0xB0, 0xD2,
                /* 0448 */  0x83, 0x01, 0x9D, 0x47, 0x88, 0x30, 0xD1, 0x7C,
                /* 0450 */  0x32, 0x41, 0x8D, 0x5E, 0x47, 0x29, 0xCB, 0x1A,
                /* 0458 */  0x1B, 0x6A, 0xB0, 0x3E, 0xD3, 0x30, 0xEC, 0xD7,
                /* 0460 */  0x15, 0xCC, 0x59, 0x0A, 0x03, 0xEB, 0xE1, 0x73,
                /* 0468 */  0x58, 0xA3, 0x85, 0x3D, 0xEA, 0x87, 0x09, 0x5F,
                /* 0470 */  0x44, 0x7C, 0x53, 0xF2, 0x1D, 0xC6, 0x47, 0x10,
                /* 0478 */  0xB0, 0x1C, 0xAB, 0xE0, 0x1F, 0x88, 0xC1, 0x33,
                /* 0480 */  0xCC, 0x53, 0xF3, 0x01, 0x21, 0xD8, 0x73, 0x8D,
                /* 0488 */  0x47, 0xE7, 0x3B, 0x81, 0x41, 0xE3, 0x79, 0x0E,
                /* 0490 */  0xC6, 0xF0, 0xF9, 0x86, 0x9D, 0x29, 0x9E, 0x6F,
                /* 0498 */  0xE0, 0x85, 0x38, 0x54, 0x40, 0x39, 0x05, 0xB2,
                /* 04A0 */  0x43, 0x05, 0x30, 0xFE, 0xFF, 0x8F, 0xD6, 0xF7,
                /* 04A8 */  0x17, 0x0F, 0x9D, 0x1F, 0x2A, 0x00, 0xCF, 0x12,
                /* 04B0 */  0x0E, 0x15, 0xA0, 0x3B, 0x08, 0xF8, 0x50, 0x01,
                /* 04B8 */  0x5C, 0x51, 0x7D, 0x24, 0x00, 0xC7, 0x99, 0x94,
                /* 04C0 */  0x5F, 0x29, 0xC0, 0x19, 0x6A, 0x95, 0xFA, 0xFF,
                /* 04C8 */  0x1F, 0x29, 0x70, 0xE2, 0x47, 0xAD, 0xC3, 0xD7,
                /* 04D0 */  0x69, 0x1C, 0x9B, 0xAF, 0x03, 0x78, 0xC1, 0x47,
                /* 04D8 */  0x0A, 0x94, 0x54, 0x0A, 0x09, 0x3D, 0x52, 0xA0,
                /* 04E0 */  0xA4, 0xC1, 0x51, 0x10, 0x0F, 0xDD, 0xB1, 0x21,
                /* 04E8 */  0x74, 0x9A, 0xC4, 0x9F, 0x92, 0x0E, 0x82, 0x11,
                /* 04F0 */  0x38, 0xE6, 0x91, 0x02, 0x14, 0x87, 0xA4, 0x03,
                /* 04F8 */  0x06, 0xCB, 0xC1, 0x8F, 0xAD, 0xF0, 0xE8, 0x6C,
                /* 0500 */  0xFC, 0xC4, 0x46, 0x50, 0x3C, 0x5C, 0x4F, 0x96,
                /* 0508 */  0x1F, 0xE4, 0x7C, 0x8D, 0x63, 0x07, 0x3E, 0x7E,
                /* 0510 */  0xB0, 0x80, 0x7B, 0x90, 0x04, 0xDF, 0xA1, 0x02,
                /* 0518 */  0x78, 0xC8, 0x39, 0x54, 0x80, 0x0E, 0xD2, 0x87,
                /* 0520 */  0x0A, 0xE0, 0xF0, 0xFF, 0x3F, 0x54, 0x80, 0xE7,
                /* 0528 */  0x18, 0xE7, 0x43, 0x01, 0x38, 0x8E, 0x61, 0x06,
                /* 0530 */  0x79, 0x4B, 0xC4, 0x9D, 0xDB, 0x8C, 0x11, 0xE5,
                /* 0538 */  0x7D, 0xCE, 0xA3, 0xF2, 0xC9, 0x02, 0x83, 0xF6,
                /* 0540 */  0x0C, 0xE0, 0xF3, 0x1D, 0xBB, 0x57, 0xE0, 0x81,
                /* 0548 */  0x8E, 0xEB, 0x25, 0x86, 0x87, 0x57, 0x31, 0x1C,
                /* 0550 */  0x16, 0xE6, 0x38, 0xE1, 0x75, 0x53, 0x18, 0x1F,
                /* 0558 */  0x3E, 0x01, 0x57, 0x07, 0x00, 0xF0, 0x1C, 0x3E,
                /* 0560 */  0x81, 0xC5, 0xAD, 0x11, 0x7B, 0xF6, 0x84, 0xFB,
                /* 0568 */  0xFF, 0x3F, 0x7B, 0xE2, 0xAF, 0x15, 0xCF, 0x9E,
                /* 0570 */  0x00, 0x3B, 0xC1, 0x8E, 0x10, 0x7B, 0xF6, 0x04,
                /* 0578 */  0xFF, 0xFF, 0xFF, 0xEC, 0xC9, 0xA3, 0x9C, 0x3D,
                /* 0580 */  0xA9, 0xF4, 0x53, 0x13, 0xEA, 0xD0, 0xE1, 0x03,
                /* 0588 */  0x9D, 0xCF, 0x9E, 0x6C, 0x3A, 0x58, 0x89, 0x87,
                /* 0590 */  0x26, 0x94, 0x38, 0x0A, 0x9D, 0x97, 0x7C, 0x68,
                /* 0598 */  0xE2, 0x62, 0xE0, 0x28, 0x88, 0xC7, 0xEF, 0xA0,
                /* 05A0 */  0x67, 0x06, 0xF4, 0xB1, 0x0E, 0x1F, 0xEC, 0xE8,
                /* 05A8 */  0x09, 0x8A, 0xE3, 0x3B, 0x78, 0x66, 0x86, 0xBB,
                /* 05B0 */  0xD5, 0xE1, 0x4E, 0x4B, 0xE0, 0x3E, 0x3E, 0xE0,
                /* 05B8 */  0x4F, 0x4B, 0xC0, 0x43, 0xC4, 0xA9, 0x13, 0x50,
                /* 05C0 */  0xF0, 0xFF, 0x3F, 0x2D, 0xC1, 0x1D, 0xCF, 0x53,
                /* 05C8 */  0x27, 0xF0, 0xBA, 0x04, 0x60, 0x85, 0x9F, 0x26,
                /* 05D0 */  0xA0, 0x1C, 0xF3, 0xD8, 0x69, 0x02, 0x18, 0x9F,
                /* 05D8 */  0xE8, 0x70, 0xA7, 0x09, 0xC0, 0xE9, 0x71, 0x13,
                /* 05E0 */  0xFF, 0xFF, 0x3F, 0x6E, 0x02, 0x8E, 0xCF, 0x00,
                /* 05E8 */  0xF8, 0xE3, 0x26, 0xDC, 0x83, 0x10, 0xFE, 0xB8,
                /* 05F0 */  0x09, 0xF8, 0xFD, 0xFF, 0x1F, 0x37, 0x01, 0x06,
                /* 05F8 */  0xDE, 0x2B, 0x70, 0xB7, 0x4D, 0x1C, 0xC1, 0xD0,
                /* 0600 */  0xC7, 0x4D, 0x94, 0xCC, 0xE3, 0x26, 0xD0, 0xFA,
                /* 0608 */  0xFF, 0x1F, 0x37, 0x01, 0x9B, 0x56, 0x47, 0x45,
                /* 0610 */  0xCE, 0x27, 0xFC, 0xB8, 0x09, 0x2E, 0x88, 0xC7,
                /* 0618 */  0x4D, 0xB0, 0x47, 0x3B, 0x6E, 0x02, 0xDA, 0xFE,
                /* 0620 */  0xFF, 0xC7, 0x4D, 0xE0, 0x7B, 0x99, 0xF1, 0x71,
                /* 0628 */  0x13, 0x9C, 0xD7, 0x04, 0xDC, 0x69, 0x13, 0x78,
                /* 0630 */  0x84, 0x38, 0x6D, 0x82, 0xE0, 0x10, 0x81, 0x3D,
                /* 0638 */  0xD0, 0x81, 0xEF, 0xCC, 0x84, 0x3F, 0x6D, 0x02,
                /* 0640 */  0xAF, 0x99, 0x9D, 0xE4, 0x99, 0xB1, 0xFB, 0x1C,
                /* 0648 */  0xEE, 0xB0, 0x04, 0x96, 0xFF, 0xFF, 0x61, 0x09,
                /* 0650 */  0xF8, 0x9E, 0x36, 0x01, 0xF3, 0xE7, 0x1A, 0xF4,
                /* 0658 */  0x69, 0x13, 0xE2, 0x69, 0x02, 0xD8, 0xFE, 0xFF,
                /* 0660 */  0x4F, 0x9B, 0xE0, 0x3D, 0x4D, 0x00, 0xAE, 0x56,
                /* 0668 */  0xEE, 0xD3, 0x26, 0xE0, 0x46, 0xF0, 0x69, 0x13,
                /* 0670 */  0x28, 0xDD, 0x20, 0x70, 0x81, 0xCE, 0x12, 0x68,
                /* 0678 */  0xE9, 0x87, 0x4D, 0xD4, 0xFF, 0x1F, 0x14, 0x77,
                /* 0680 */  0xD6, 0x04, 0xF8, 0x75, 0x34, 0xF1, 0x59, 0x13,
                /* 0688 */  0xF0, 0xF1, 0xFF, 0x3F, 0x52, 0xE0, 0x8E, 0x87,
                /* 0690 */  0xCF, 0x9A, 0xC0, 0xEF, 0x2E, 0x81, 0xB9, 0x6A,
                /* 0698 */  0xE2, 0xC2, 0x3C, 0x1D, 0x4C, 0x20, 0xD1, 0x03,
                /* 06A0 */  0x97, 0x7C, 0x18, 0xD4, 0x51, 0x13, 0x70, 0x05,
                /* 06A8 */  0x79, 0xFC, 0x60, 0xB9, 0x35, 0x1C, 0x39, 0xE6,
                /* 06B0 */  0x6C, 0x12, 0x2A, 0x60, 0x90, 0x27, 0xBF, 0xA7,
                /* 06B8 */  0x35, 0x9F, 0x35, 0x0D, 0xF6, 0x1A, 0xF9, 0x78,
                /* 06C0 */  0x09, 0xFF, 0x54, 0xF1, 0x68, 0x79, 0x38, 0x4F,
                /* 06C8 */  0x95, 0x1E, 0xC3, 0x3B, 0xE5, 0x0B, 0xE6, 0x6B,
                /* 06D0 */  0xE5, 0xA3, 0x45, 0xA4, 0x38, 0x46, 0x09, 0xD6,
                /* 06D8 */  0x1B, 0xA0, 0xE0, 0xA2, 0x9C, 0x55, 0x90, 0x63,
                /* 06E0 */  0x78, 0xCB, 0x34, 0x58, 0x6B, 0x30, 0x02, 0x0B,
                /* 06E8 */  0xF9, 0x7C, 0x69, 0x98, 0x28, 0xB1, 0x62, 0x47,
                /* 06F0 */  0x7D, 0xBC, 0x64, 0xFF, 0x7F, 0x29, 0x2F, 0x09,
                /* 06F8 */  0x1D, 0x05, 0x7C, 0xBC, 0x04, 0xF8, 0x21, 0xE5,
                /* 0700 */  0x50, 0x21, 0x2B, 0xE3, 0x41, 0x1D, 0x4F, 0xD8,
                /* 0708 */  0x70, 0x8E, 0x8C, 0x5D, 0x0F, 0x6C, 0xF4, 0x60,
                /* 0710 */  0x44, 0x8F, 0xC7, 0x82, 0xD0, 0x51, 0xC5, 0xA2,
                /* 0718 */  0x8E, 0x2A, 0xA8, 0xF3, 0x84, 0x8F, 0x12, 0xEC,
                /* 0720 */  0xEE, 0xC5, 0x0F, 0x7A, 0x98, 0xE3, 0x09, 0xF8,
                /* 0728 */  0x0F, 0x9D, 0xF8, 0xF3, 0x04, 0xBC, 0x89, 0x3D,
                /* 0730 */  0x42, 0xF8, 0x62, 0xE4, 0x2B, 0x14, 0x3F, 0x32,
                /* 0738 */  0xFC, 0xFF, 0x23, 0xBD, 0x51, 0x44, 0x78, 0xE5,
                /* 0740 */  0x60, 0xC7, 0x1E, 0xF0, 0x1C, 0x21, 0x5E, 0x3C,
                /* 0748 */  0x7C, 0xDA, 0xC0, 0x1E, 0x7B, 0xE0, 0x8D, 0x36,
                /* 0750 */  0xC6, 0x09, 0x84, 0x7A, 0x4A, 0xE5, 0x07, 0x0E,
                /* 0758 */  0x0C, 0xD4, 0xF9, 0xC4, 0x78, 0xD9, 0x60, 0xA7,
                /* 0760 */  0x54, 0x60, 0x72, 0x90, 0xC5, 0x9D, 0x2B, 0x3C,
                /* 0768 */  0x04, 0x3E, 0x80, 0xE7, 0x99, 0x33, 0xF4, 0xA9,
                /* 0770 */  0xE8, 0xBC, 0x70, 0xA7, 0x02, 0x3E, 0x2B, 0xCC,
                /* 0778 */  0xE1, 0x08, 0x17, 0xE1, 0x4C, 0x83, 0x12, 0x7D,
                /* 0780 */  0xAC, 0x01, 0xB4, 0xFE, 0xFF, 0x8F, 0x35, 0xE0,
                /* 0788 */  0xB9, 0x72, 0xF9, 0x10, 0x0E, 0xA6, 0x93, 0xCC,
                /* 0790 */  0x53, 0xCD, 0x43, 0x38, 0xD8, 0x9F, 0x1F, 0x3E,
                /* 0798 */  0xD6, 0x00, 0x1C, 0x79, 0xC0, 0x78, 0xE0, 0xB8,
                /* 07A0 */  0x51, 0xF8, 0xF8, 0xED, 0x13, 0xC3, 0x33, 0x06,
                /* 07A8 */  0x0B, 0x7C, 0xA6, 0x81, 0xFE, 0xFF, 0x3F, 0xD3,
                /* 07B0 */  0x00, 0x9F, 0x03, 0x2C, 0x78, 0xAE, 0x16, 0x4F,
                /* 07B8 */  0x00, 0x98, 0x0B, 0x2C, 0xEE, 0x3C, 0x00, 0xBE,
                /* 07C0 */  0x13, 0x0D, 0xB0, 0x38, 0x2A, 0xB2, 0x13, 0x0D,
                /* 07C8 */  0xE0, 0xFC, 0xFF, 0x7F, 0xA2, 0x01, 0xDF, 0x21,
                /* 07D0 */  0x06, 0x78, 0x1C, 0x5C, 0x1E, 0x72, 0xC0, 0x7A,
                /* 07D8 */  0xA2, 0x01, 0x17, 0xF6, 0x13, 0x0D, 0xC0, 0x90,
                /* 07E0 */  0xFF, 0xFF, 0x89, 0x06, 0x78, 0x1C, 0xE7, 0xE1,
                /* 07E8 */  0x9E, 0x68, 0x00, 0x2F, 0x77, 0x5A, 0xDC, 0xE0,
                /* 07F0 */  0x70, 0x07, 0x67, 0xF0, 0x9D, 0x68, 0x80, 0xC5,
                /* 07F8 */  0xA5, 0xC3, 0x27, 0x1A, 0x60, 0xFC, 0xFF, 0x3F,
                /* 0800 */  0xD1, 0x80, 0x43, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D,
                /* 0808 */  0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A,
                /* 0810 */  0x7D, 0x2A, 0x35, 0x66, 0xCC, 0xD5, 0xA9, 0xC3,
                /* 0818 */  0x4F, 0x04, 0x9D, 0x11, 0x2C, 0xFB, 0xE1, 0x21,
                /* 0820 */  0x10, 0x87, 0x06, 0xE1, 0x1E, 0x40, 0x58, 0x5C,
                /* 0828 */  0x15, 0x20, 0x4C, 0xEC, 0xD3, 0x40, 0x20, 0xE4,
                /* 0830 */  0x69, 0x20, 0x10, 0x4B, 0xF3, 0x01, 0xC2, 0x82,
                /* 0838 */  0x81, 0xF0, 0xC5, 0x0B, 0xC4, 0x81, 0x1E, 0x10,
                /* 0840 */  0x3A, 0x7D, 0x90, 0x67, 0x83, 0x40, 0x1C, 0xF1,
                /* 0848 */  0x2D, 0x2A, 0x23, 0xE7, 0x07, 0x83, 0x08, 0xC8,
                /* 0850 */  0x52, 0xD7, 0x2C, 0x20, 0x0B, 0x07, 0x11, 0x90,
                /* 0858 */  0xA3, 0xAB, 0x01, 0x62, 0x42, 0xDC, 0x00, 0xB1,
                /* 0860 */  0x98, 0x7A, 0x40, 0x98, 0x48, 0x3F, 0x43, 0xA2,
                /* 0868 */  0x2F, 0x07, 0x01, 0x5A, 0x82, 0x21, 0x20, 0x26,
                /* 0870 */  0xD7, 0x11, 0x10, 0x13, 0x0F, 0x22, 0x20, 0xC7,
                /* 0878 */  0xB6, 0x04, 0xC4, 0x44, 0x68, 0x1A, 0x0C, 0x35,
                /* 0880 */  0x05, 0xC2, 0x04, 0xAA, 0x1A, 0x20, 0x5D, 0xA9,
                /* 0888 */  0x00, 0x1D, 0x1E, 0x44, 0x40, 0x16, 0xAA, 0x0B,
                /* 0890 */  0x88, 0xC9, 0x06, 0x11, 0x90, 0xC3, 0xBE, 0x1C,
                /* 0898 */  0x04, 0xE4, 0xE8, 0x20, 0x02, 0xB2, 0xFC, 0x37,
                /* 08A0 */  0x8E, 0x40, 0x1C, 0x1E, 0x84, 0xCA, 0x78, 0xC5,
                /* 08A8 */  0x04, 0x21, 0x52, 0x7E, 0x37, 0x02, 0x71, 0x10,
                /* 08B0 */  0x10, 0xAE, 0x0E, 0x84, 0x85, 0xB1, 0x07, 0x48,
                /* 08B8 */  0xF5, 0x81, 0x50, 0x7F, 0x20, 0xEC, 0xFF, 0x0F 
            })
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x58), 
            WHKE,   8
        }

        Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2C, P80H)
            If (\ECOK)
            {
                Store (WHKE, Local0)
            }
            Else
            {
                Store (RBEC (0x58), Local0)
            }

            If (LAnd (LGreaterEqual (Local0, One), LLessEqual (Local0, 0x06)))
            {
                Store (Local0, \_SB.BTID)
                Notify (\_SB.WMID, 0xD2)
            }
        }

        Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x69, P80H)
            Store (0x07, \_SB.BTID)
            Notify (\_SB.WMID, 0xD2)
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x65, P80H)
            Store (0x08, \_SB.BTID)
            Notify (\_SB.WMID, 0xD2)
        }
    }

    Scope (\_SB)
    {
        Device (RBTN)
        {
            Name (_HID, "WSTADEF")  // _HID: Hardware ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LGreaterEqual (OSYS, 0x07DF))
                {
                    Notify (RBTN, 0x80)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NRBT, 0, NotSerialized)
            {
                Notify (RBTN, 0x80)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x3E, P80H)
            If (LGreaterEqual (OSYS, 0x07DF))
            {
                Notify (\_SB.RBTN, 0x80)
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (UPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x14){}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (UUPC, 2, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Store (Arg1, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x02))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, 0x09))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, 0x04))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x05))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x06))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x07))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x08))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x09))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x0A))
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS11))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, 0x0B))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS12))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, 0x0C))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS13))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, 0x0D))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.HS14))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, 0x0E))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, Zero))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, 0x02))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, 0x09))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (0xFF, 0x03))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (One, 0x04))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Return (UUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Return (UPLD (Zero, Zero))
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, Zero))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, Zero))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, Zero))
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.XHC.RHUB.SS10))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (UUPC (Zero, 0xFF))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (UPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Device (WCAM)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (^^_ADR)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    0xFF, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP)
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Device (TPD0)
        {
            Name (SBFS, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (SBFE, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y32)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPD0._Y32._INT, INT2)  // _INT: Interrupts
            Name (IRQM, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (IRQM, Zero))
                {
                    SHPO (GPDI, One)
                }
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                If (LEqual (Local0, One))
                {
                    Return ("SYN1B7F")
                }

                Return ("ELAN2301")
            }

            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                If (LEqual (Local0, One))
                {
                    If (LEqual (Arg0, HIDG))
                    {
                        Return (HIDD (Arg0, Arg1, Arg2, Arg3, 0x20))
                    }

                    If (LEqual (Arg0, TP7G))
                    {
                        Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFS, SBFG))
                    }
                }

                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, One))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFE, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\I2CD, One))
                {
                    If (LGreaterEqual (OSYS, 0x07DD))
                    {
                        If (LEqual (TPMD, One))
                        {
                            Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                            If (LEqual (Local0, One))
                            {
                                Return (0x0F)
                            }

                            If (LEqual (Local0, 0x02))
                            {
                                Return (0x0F)
                            }
                        }
                    }
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                Store (\_SB.PCI0.LPCB.EC0.TPTP (), Local0)
                If (LEqual (Local0, One))
                {
                    If (LEqual (IRQM, Zero))
                    {
                        Return (ConcatenateResTemplate (SBFS, SBFG))
                    }

                    Return (ConcatenateResTemplate (SBFS, SBFI))
                }

                If (LEqual (IRQM, Zero))
                {
                    Return (ConcatenateResTemplate (SBFE, SBFG))
                }

                Return (ConcatenateResTemplate (SBFE, SBFI))
            }
        }
    }
}

