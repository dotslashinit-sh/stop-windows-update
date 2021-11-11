@ECHO OFF
REM Windows Update stop batch script

REM This script will force stop windows update but it may start again automatically after a few minutes.
REM You can run it again to stop it.

echo Stopping windows update...
sc stop wuauserv
sc stop UsoSvc

REM Delivery optimization: Not necessary, but you can do it if you have Delivery Optimization enabled.
REM sc stop DoSvc

echo Stopped windows update. It might automatically start after a few minutes, and you can run this script again at that time to stop it.
pause
