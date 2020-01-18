@echo off
cd DISPLAYIV
copy /Y  *.* ..\..\DispIV\
cd ..
copy /Y wsmp.lic C:\NISARUN
mkdir C:\NISARUN\Microsystems
mkdir C:\NISARUN\Microsystems\error
mkdir C:\NISARUN\Microsystems\status
mkdir C:\NISARUN\Microsystems\results
mkdir C:\NISARUN\Microsystems\results\fields
mkdir C:\NISARUN\Microsystems\results\2dplots
echo Done
echo Installation completed !!
pause
