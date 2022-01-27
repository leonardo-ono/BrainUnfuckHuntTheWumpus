REM in notepad++, use the option Run > Run: $(CURRENT_DIRECTORY)\compileExec.bat $(NAME_PART) $(CURRENT_DIRECTORY)
%2\BrainUnfuckCompiler %1.bu %1.bf
java -jar %2\JavaBrainFuckInterpreter.jar %2\%1.bf

