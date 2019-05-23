@echo off
if "%1" == "h" goto begin
	mshta vbscript:createobject("wscript.shell").run("""%~nx0""h",0)(window.close)&&exit
:begin
REM
set dir=%cd%
%dir%\nginx.exe -c %dir%\conf\nginx.conf