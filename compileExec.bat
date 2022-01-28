REM in notepad++, use the option Run > Run: $(CURRENT_DIRECTORY)\compileExec.bat $(NAME_PART) $(CURRENT_DIRECTORY)
cd /d %2
%2\BrainUnfuckCompiler %1.bu %1.bf
java -jar JavaBrainFuckInterpreter.jar %1.bf

