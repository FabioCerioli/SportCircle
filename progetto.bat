@echo off
cd /d "%~dp0"

set JAVA_HOME=%~dp0jdk-25
set JAVAW=%JAVA_HOME%\bin\javaw.exe
set JAVA_FX=%~dp0javafx-sdk-25.0.1\lib

"%JAVAW%" ^
--enable-native-access=javafx.graphics ^
--module-path "%JAVA_FX%" ^
--add-modules javafx.controls,javafx.fxml ^
-jar "%~dp0progetto.jar"
