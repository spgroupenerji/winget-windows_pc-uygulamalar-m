@echo off
title SP GROUP Uygulama Kurulum Scripti
echo Lutfen bekleyin...
echo.

winget install --id PDFgear.PDFgear --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id geeksoftwareGmbH.PDF24Creator --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Google.EarthPro --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Inkscape.Inkscape --scope machine --silent --accept-package-agreements --accept-source-agreements	
winget install --id KDE.Krita --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Google.Antigravity --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id OpenShot.OpenShot --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id OSGeo.QGIS_LTR --scope machine --silent --accept-package-agreements --accept-source-agreements

echo ----------------------------------------
echo Herhangi bir tusla cikis yapabilirsiniz.
pause