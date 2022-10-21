DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // XHC (8086_9d2f)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS02", Package()
                      {
                          "name", Buffer() { "HS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HS03", Package()
                      {
                          "name", Buffer() { "HS03" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HS04", Package()
                      {
                          "name", Buffer() { "HS04" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "HS05", Package()
                      {
                          "name", Buffer() { "HS05" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "HS06", Package()
                      {
                          "name", Buffer() { "HS06" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "HS07", Package()
                      {
                          "name", Buffer() { "HS07" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x0E, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC (8086_15d4)
            "8086_15d4", Package()
            {
                "port-count", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "SS03", Package()
                      {
                          "name", Buffer() { "SS03" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "SS04", Package()
                      {
                          "name", Buffer() { "SS04" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
