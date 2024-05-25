# install_command.nim
import osproc

proc executeCommand() =
  let command = "touch 00013.txt"
  let result = execCmd(command)
  echo "Command executed: ", result

when isMainModule:
  executeCommand()
