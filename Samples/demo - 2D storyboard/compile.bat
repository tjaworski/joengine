@ECHO Off
SET COMPILER_DIR=..\..\Compiler
SET PATH=%COMPILER_DIR%\SH_COFF\Other Utilities;%COMPILER_DIR%\SH_COFF\sh-coff\bin;%COMPILER_DIR%\TOOLS;%PATH%
ECHO Calling make with -j%NUMBER_OF_PROCESSORS%
make -j%NUMBER_OF_PROCESSORS% re