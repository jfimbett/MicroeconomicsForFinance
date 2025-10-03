@echo off
REM Remove LaTeX build artifacts from per-topic figures folders while keeping PDF/SVG/PNG sources.
REM Run from project root. This is safe: it deletes .aux .log .dvi .ps .out .nav .snm .toc files inside src/*/figures
for /d %%D in (src\*\figures) do (
  echo Cleaning %%~fD
  del /q "%%~fD\*.aux" 2>nul
  del /q "%%~fD\*.log" 2>nul
  del /q "%%~fD\*.dvi" 2>nul
  del /q "%%~fD\*.ps" 2>nul
  del /q "%%~fD\*.out" 2>nul
  del /q "%%~fD\*.nav" 2>nul
  del /q "%%~fD\*.snm" 2>nul
  del /q "%%~fD\*.toc" 2>nul
)
echo Done cleaning per-topic figures folders.
pause
