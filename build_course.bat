@echo off
echo Building Microeconomics for Finance course materials...
echo.

REM Build Topic 1: Equilibrium in an Exchange Economy
echo Building Topic 1: Equilibrium in an Exchange Economy
cd src\equilibrium-exchange-economy
quarto render index.qmd --to revealjs
if %errorlevel% neq 0 (
    echo ERROR: Failed to build Topic 1
    cd ..\..
    exit /b 1
)
cd ..\..
echo Topic 1 completed successfully
echo.

REM Build Topic 2: Decision Making under Uncertainty
echo Building Topic 2: Decision Making under Uncertainty
cd src\decision-making-uncertainty
quarto render index.qmd --to revealjs
if %errorlevel% neq 0 (
    echo ERROR: Failed to build Topic 2
    cd ..\..
    exit /b 1
)
cd ..\..
echo Topic 2 completed successfully
echo.

REM Build Topic 3: Equilibrium in Markets for Securities
echo Building Topic 3: Equilibrium in Markets for Securities
cd src\equilibrium-markets-securities
quarto render index.qmd --to revealjs
if %errorlevel% neq 0 (
    echo ERROR: Failed to build Topic 3
    cd ..\..
    exit /b 1
)
cd ..\..
echo Topic 3 completed successfully
echo.

REM Build Topic 4: Investment Decisions under Market Imperfections
echo Building Topic 4: Investment Decisions under Market Imperfections
cd src\investment-decisions-imperfections
quarto render index.qmd --to revealjs
if %errorlevel% neq 0 (
    echo ERROR: Failed to build Topic 4
    cd ..\..
    exit /b 1
)
cd ..\..
echo Topic 4 completed successfully
echo.

REM Build main website
echo Building main website...
quarto render
if %errorlevel% neq 0 (
    echo ERROR: Failed to build main website
    exit /b 1
)

echo.
echo ============================================
echo All builds completed successfully!
echo ============================================
echo.
echo Generated files:
echo - docs/src/equilibrium-exchange-economy/index.html
echo - docs/src/decision-making-uncertainty/index.html
echo - docs/src/equilibrium-markets-securities/index.html
echo - docs/src/investment-decisions-imperfections/index.html
echo - docs/index.html (main website)
echo.
echo You can now open docs/index.html in your browser to view the course materials.
pause
