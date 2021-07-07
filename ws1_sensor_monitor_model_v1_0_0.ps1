﻿$monitor_model = Get-CimInstance -Namespace root\dcim\sysman -ClassName DCIM_DesktopMonitor -Filter "Caption='Root/MainSystemChassis/DisplayAdapterObj/DisplayObj:0'" | Select -ExpandProperty Description
write-output $monitor_model