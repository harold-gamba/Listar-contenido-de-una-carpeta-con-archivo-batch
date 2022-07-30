@echo off
dir %1 /d /a:-h /-p /s > "%temp%\FolderContent"
start /w notepad  "%temp%\FolderContent"

exit