@echo off
title SP GROUP Uygulama Kurulum Scripti
echo Lutfen bekleyin...
echo.

winget install --id Google.Chrome --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Zen-Team.Zen-Browser --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id 7zip.7zip --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Notepad++.Notepad++ --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id VideoLAN.VLC --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id VovSoft.PDFReader --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id ONLYOFFICE.DesktopEditors --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Bandisoft.Honeyview --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id IObit.IObitUnlocker --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id HiBitSoftware.HiBitUninstaller --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Klocman.BulkCrapUninstaller --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id OO-Software.AppBuster --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id OO-Software.ShutUp10 --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id Chuyu.DISMPlusPlus --scope machine --silent --accept-package-agreements --accept-source-agreements
winget install --id WiseCleaner.WiseMemoryOptimizer --scope machine --silent --accept-package-agreements --accept-source-agreements

echo ----------------------------------------
echo Herhangi bir tusla cikis yapabilirsiniz.
pause