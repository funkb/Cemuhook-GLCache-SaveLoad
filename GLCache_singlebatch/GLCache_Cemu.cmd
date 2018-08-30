@echo off
robocopy ./GLCache C:/Users/%USERNAME%/AppData/Local/NVIDIA/GLCache /e /is /it
cls
@echo ==================================================================================================
@echo DO NOT CLOSE ME, IF YOU CLOSE ME YOU WILL HAVE TO MANUALLY SAVE YOUR GLCACHE AFTER YOU CLOSE CEMU. 
@echo ==================================================================================================
@echo THIS PROGRAM WILL AUTO-SAVE YOUR GLCACHE ONCE CEMU CLOSES.
start /w ./Cemu.exe
robocopy C:/Users/%USERNAME%/AppData/Local/NVIDIA/GLCache ./GLCache /e /is /it

