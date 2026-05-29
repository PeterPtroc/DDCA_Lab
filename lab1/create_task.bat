@echo off
python "%~dp0create_task.py" %*
exit /b %ERRORLEVEL%
