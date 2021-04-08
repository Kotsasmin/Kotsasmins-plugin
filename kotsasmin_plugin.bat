@echo off



SetLocal EnabledelayedExpansion

If /i "%~1" == "" (got:EOF)

set c1=%~1
set c2=%~2
set c3=%~3
set c4=%~4
set c5=%~5
set c6=%~6
set c7=%~7
set c8=%~8
set c9=%~9
set c10=%~10
set c11=%~11
set c12=%~12
set c13=%~13
set c14=%~14
set c15=%~15

if "%c1%" == "" (exit)
if "%c1%" == "-update" (goto update)
if "%c1%" == "-install" (goto install)
if "%c1%" == "-del" (goto unins)
if "%c1%" == "-launch" (goto launch)
if "%c1%" == "-download" (goto download)
if "%c1%" == "-menu" (goto menu)
if "%c1%" == "-help" (goto help)
if "%c1%" == "-button" (goto button)
if "%c1%" == "-weather" (goto weather)
goto:EOF


:install
if not exist "%appdata%\kotsasmin\plugin" md "%appdata%\kotsasmin\plugin"
if not exist "%appdata%\kotsasmin\plugin\sound.exe" curl.exe -o "%appdata%\kotsasmin\plugin\sound.exe" "https://github.com/Kotsasmin/Kotsasmins-plugin/blob/main/sound.exe?raw=true" -L -s
if not exist "%appdata%\kotsasmin\plugin\cmdmenusel.exe" curl.exe -o "%appdata%\kotsasmin\plugin\cmdmenusel.exe" "https://github.com/Kotsasmin/Kotsasmins-plugin/blob/main/cmdmenusel.exe?raw=true" -L -s
if not exist "%appdata%\kotsasmin\plugin\insertbmp.exe" curl.exe -o "%appdata%\kotsasmin\plugin\insertbmp.exe" "https://github.com/Kotsasmin/Kotsasmins-plugin/blob/main/insertbmp.exe?raw=true" -L -s
if not exist "%appdata%\kotsasmin\plugin\GetInput.exe.exe" curl.exe -o "%appdata%\kotsasmin\plugin\GetInput.exe" "https://github.com/Kotsasmin/Kotsasmins-plugin/blob/main/GetInput.exe?raw=true" -L -s
if not exist "%appdata%\kotsasmin\plugin\batbox.exe" curl.exe -o "%appdata%\kotsasmin\plugin\batbox.exe" "https://github.com/Kotsasmin/Kotsasmins-plugin/blob/main/batbox.exe?raw=true" -L -s
goto:EOF




