import {Command} from '@oclif/command'
import {log} from 'console'
const println = log

import chalk from 'chalk'

export default class Isolation extends Command {
  static description = 'describe the command here'

  static examples = [
    '%> pcb isolation',
  ]

  async run() {
    println(chalk.blue('Isolation!'))
  }
}
