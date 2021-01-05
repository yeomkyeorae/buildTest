@echo off

copy /y README.md dist\
robocopy src dist\src\ /E /XN