@echo off
echo 正在设置java_home环境变量
set JAVA_HOME=.\jre
set PATH=%JAVA_HOME%\bin
echo 设置成功
start .\server.bat
