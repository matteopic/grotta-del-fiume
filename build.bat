setlocal
cd "%~dp0"
mkdir out
"%ProgramFiles(x86)%\Therion\therion.exe" GrottaDelFiume.thconfig
"%ProgramFiles(x86)%\Therion\therion.exe" Ingresso.thconfig
"%ProgramFiles(x86)%\Therion\therion.exe" RamoDellAria.thconfig
endlocal

