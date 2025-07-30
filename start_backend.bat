@echo off
echo Starting ABC Bank Backend Service...
cd /d "%~dp0backend"
echo Current directory: %CD%
echo.
echo Starting Spring Boot application...
call mvnw.cmd spring-boot:run
pause
