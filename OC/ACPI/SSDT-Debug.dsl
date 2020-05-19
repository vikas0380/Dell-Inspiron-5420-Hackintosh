DefinitionBlock("", "SSDT", 2, "OCLT", "Debug", 0)
{
    External(_SB.PCI0.LPCB.PS2K, DeviceObj) 
    External(_SB.PCI0.LPCB.EC0, DeviceObj) 
    External(_SB.PCI0.LPCB.EC0.XQ80, MethodObj)
    External(_SB.PCI0.LPCB.EC0.XQ81, MethodObj)
    External(RMDT.P1, MethodObj)

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q80, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                \RMDT.P1 ("DEBUG_KEYBOARD-Q80")
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0406)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ80()
            }
        }
        Method (_Q81, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                \RMDT.P1 ("DEBUG_KEYBOARD-Q81") 
                Notify(\_SB.PCI0.LPCB.PS2K, 0x0405)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.XQ81()
            }
        }
    }
}
