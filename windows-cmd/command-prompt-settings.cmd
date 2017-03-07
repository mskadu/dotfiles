@echo off

REM File to set up frequently required stuff in a windows command prompt
REM 
REM Usage:
REM   cmd /K %userprofile%\.settings\windows-cmd\command-prompt-settings.cmd
REM
REM TIP: Make a shortcut (until I figure out a way to get this to happen automatically)


REM Doskey macros
doskey clear=cls
doskey c=cls

REM land in %USERPROFILE% as standard
REM and switch to whichevever drive it's on
REM
cd %USERPROFILE%
%HOMEDRIVE%
