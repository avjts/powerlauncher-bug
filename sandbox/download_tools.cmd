@pushd "%~dp0"

REM Download tools from Sysinternals
curl -o procexp.zip https://download.sysinternals.com/files/ProcessExplorer.zip
curl -o dbgview.zip https://download.sysinternals.com/files/DebugView.zip
curl -o procmon.zip https://download.sysinternals.com/files/ProcessMonitor.zip

REM Unpack the downloaded zip files
powershell -command "Expand-Archive -Force -Path procexp.zip -DestinationPath ."
powershell -command "Expand-Archive -Force -Path dbgview.zip -DestinationPath ."
powershell -command "Expand-Archive -Force -Path procmon.zip -DestinationPath ."

REM Clean up
del regjump.zip
del procexp.zip
del dbgview.zip
del procmon.zip
del streams.zip

@popd

:pause_if_dblclicked
@IF DEFINED CMDCMDLINE (
	echo %CMDCMDLINE% | find /i "%~0" >nul
	IF NOT ERRORLEVEL 1 pause
)
