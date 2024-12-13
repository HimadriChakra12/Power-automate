function crack-office{
    Write-Host "Check both folder Please choose a package manager:" -ForegroundColor Yellow
    explorer "C:\Program Files"
    explorer "C:\Program Files(x86)"
    Write-Host "[PF] - Program Files"
    Write-Host "[PF86] - Program Files(x86)"
    Write-Host " "
    $choice = Read-Host Enter the your choice:
    Write-Host " "
    switch ($choice) {
    PF {
        cd /d %ProgramFiles%\Microsoft Office\Office16
        invoke-Expression "for /f %x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x""
        cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
        cscript ospp.vbs /unpkey:BTDRB >nul
        cscript ospp.vbs /unpkey:KHGM9 >nul
        cscript ospp.vbs /unpkey:CPQVG >nul
        cscript ospp.vbs /sethst:107.175.77.7
        cscript ospp.vbs /setprt:1688
        cscript ospp.vbs /act
        }
    PF86 {
        cd /d %ProgramFiles(x86)%\Microsoft Office\Office16
        invoke-Expression "for /f %x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x""
        cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99
        cscript ospp.vbs /unpkey:BTDRB >nul
        cscript ospp.vbs /unpkey:KHGM9 >nul
        cscript ospp.vbs /unpkey:CPQVG >nul
        cscript ospp.vbs /sethst:107.175.77.7
        cscript ospp.vbs /setprt:1688
        cscript ospp.vbs /act
        }
    default {
        Write-Host "Failed to crack" -ForegroundColor Red
        }
    }
}
