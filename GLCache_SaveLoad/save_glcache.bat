@echo off
robocopy C:/Users/%USERNAME%/AppData/Local/NVIDIA/GLCache %cd%/GLCache /e /is /it

