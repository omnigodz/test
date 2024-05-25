# install_command.nim
import osproc

proc executeCommand() =
  let command = "echo 'test'"
  let result = execCmd(command)
  echo "Command executed: ", result

when isMainModule:
  executeCommand()
