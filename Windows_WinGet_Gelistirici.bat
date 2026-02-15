@echo off
title SP GROUP Uygulama Kurulum Scripti
echo Lutfen bekleyin...
echo.
	
winget install --id Chocolatey.Chocolatey --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Oracle.JavaRuntimeEnvironment --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Oracle.JDK.24 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Python.Python.3.14 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id OpenJS.NodeJS.LTS --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Thales.SafeNetAuthenticationClient --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id ACS.CCIDPCSCDriver --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id ACS.UnifiedPCSCDriver --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id ClockworkMod.UniversalADBDriver --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Google.PlatformTools --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Google.WorkspaceSyncForMicrosoftOutlook --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCLibs.Desktop.14 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2005.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2005.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2008.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2008.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2010.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2010.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2012.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2012.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2013.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2013.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2015+.x64 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.VCRedist.2015+.x86 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.WindowsAppRuntime.1.7 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Microsoft.DotNet.AspNetCore.9 --scope machine --silent --accept-package-agreements --accept-source-agreements  
winget install --id Microsoft.DotNet.DesktopRuntime.9 --scope machine --silent --accept-package-agreements --accept-source-agreements 
winget install --id Microsoft.DotNet.RepairTool --scope machine --silent --accept-package-agreements --accept-source-agreements 
winget install --id Microsoft.DotNet.Runtime.9 --scope machine --silent --accept-package-agreements --accept-source-agreements 
winget install --id Microsoft.DotNet.SDK.9 --scope machine --silent --accept-package-agreements --accept-source-agreements
 	
echo ----------------------------------------
echo Herhangi bir tusla cikis yapabilirsiniz.
pause