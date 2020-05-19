DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // EH01 (8086_1e26)
            "HUB1", Package()
            {
                "port-count", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP15", Package()
                      {
                          "name", Buffer() { "HP15" },
                          "portType", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC (8086_1e31)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS01", Package()
                      {
                          "name", Buffer() { "HS01" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HS02", Package()
                      {
                          "name", Buffer() { "HS02" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HS03", Package()
                      {
                          "name", Buffer() { "HS03" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HS04", Package()
                      {
                          "name", Buffer() { "HS04" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "SSP5", Package()
                      {
                          "name", Buffer() { "SSP5" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "SSP6", Package()
                      {
                          "name", Buffer() { "SSP6" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "SSP7", Package()
                      {
                          "name", Buffer() { "SSP7" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "SSP8", Package()
                      {
                          "name", Buffer() { "SSP8" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH01 (8086_1e26)
            "EH01", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PR11", Package()
                      {
                          "name", Buffer() { "PR11" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH02 (8086_1e2d)
            "HUB2", Package()
            {
                "port-count", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP23", Package()
                      {
                          "name", Buffer() { "HP23" },
                          "portType", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HP25", Package()
                      {
                          "name", Buffer() { "HP25" },
                          "portType", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH02 (8086_1e2d)
            "EH02", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PR21", Package()
                      {
                          "name", Buffer() { "PR21" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
