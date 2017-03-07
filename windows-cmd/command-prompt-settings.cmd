@echo off

REM File to set up frequently required stuff in a windows command prompt
REM 
REM Usage cmd /K %userprofile%\.settings\windows-cmd\command-prompt-settings.cmd
REM


REM Doskey macros
doskey clear=cls
doskey c=cls

REM land in %USERPROFILE% as standard
REM and switch to whichevever drive it's on
REM
cd %USERPROFILE%
%HOMEDRIVE%
