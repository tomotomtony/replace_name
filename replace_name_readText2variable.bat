@echo off
 
for /f "tokens=1,2" %%a in (textB.txt) do (
 rename %%a template.txt
 rename %%b %%a
 rename template.txt %%b
  echo %%a %%b
)
pause