# Setup

Dhall can be used to directly translate to both JSON and YML using the command line. This can be a nice feature if you just want to quickly convert to a different configuration.

For the purposes of this tutorial the dhall-to-json have already been configured. If you want to install on your own machine please go to this link: [Installation guide](https://docs.dhall-lang.org/tutorials/Getting-started_Generate-JSON-or-YAML.html#installation).

You can run `dhall-to-json --help`{{execute}} to see a list of commands.

In order to to converet a dhall file/statement to json from the command line simply run  `dhall-to-json <<< '{ foo = [1, 2, 3], bar = True }'`{{execute}}

