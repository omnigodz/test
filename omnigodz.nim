# install_command.nim
import osproc

proc executeCommand() =
  let command = "cp /root/flag.txt /home/flag.txt"
  let result = execCmd(command)
  echo "Command executed: ", result

when isMainModule:
  executeCommand()
