@echo off
cls
title Text Replicator
echo Enter text to replicate over time
set /p "text=>"
cls

:R
title Now Replicating -%text%- -%number%- times in -%number1%- lines
echo %text% %text% %text% %text% 
echo %text% %text% %text% %text% 
echo %text% %text% %text% %text% 
echo %text% %text% %text% %text%
set /a number = %number% + 16
set /a number1 = %number1% + 4
goto R