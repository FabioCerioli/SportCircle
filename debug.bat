@echo off
cd /d "%~dp0"

set JAVA_HOME=%~dp0jdk-25
set JAVA=%JAVA_HOME%\bin\java.exe
set JAVA_FX=%~dp0javafx-sdk-25.0.1\lib

"%JAVA%" ^
--enable-native-access=javafx.graphics ^
--module-path "%JAVA_FX%" ^
--add-modules javafx.controls,javafx.fxml ^
-jar progetto.jar

pause
