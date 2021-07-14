﻿$monitor_oemdevice = Get-CimInstance -Namespace root\dcim\sysman -ClassName DCIM_DesktopMonitor -Filter "Caption='Root/MainSystemChassis/DisplayAdapterObj/DisplayObj:0'" | Select -ExpandProperty SystemName
write-output $monitor_oemdevice