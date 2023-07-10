@echo off

set "hugo_project_directory=%~dp0"
cd /d "%hugo_project_directory%"

hugo server --renderToDisk

echo.
echo Press any key to exit...
pause > nul
