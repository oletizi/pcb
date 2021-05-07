pcb
===

Simple CLI wrapper for pcb2gcode

[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/pcb.svg)](https://npmjs.org/package/pcb)
[![Downloads/week](https://img.shields.io/npm/dw/pcb.svg)](https://npmjs.org/package/pcb)
[![License](https://img.shields.io/npm/l/pcb.svg)](https://github.com/oletizi/pcb/blob/master/package.json)

<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g pcb
$ pcb COMMAND
running command...
$ pcb (-v|--version|version)
pcb/0.0.0 darwin-x64 node-v10.15.3
$ pcb --help [COMMAND]
USAGE
  $ pcb COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`pcb hello [FILE]`](#pcb-hello-file)
* [`pcb help [COMMAND]`](#pcb-help-command)

## `pcb hello [FILE]`

describe the command here

```
USAGE
  $ pcb hello [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print

EXAMPLE
  $ pcb hello
  hello world from ./src/hello.ts!
```

_See code: [src/commands/hello.ts](https://github.com/oletizi/pcb/blob/v0.0.0/src/commands/hello.ts)_

## `pcb help [COMMAND]`

display help for pcb

```
USAGE
  $ pcb help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v3.2.2/src/commands/help.ts)_
<!-- commandsstop -->
