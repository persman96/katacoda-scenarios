Dhall can be used to directly translate to both JSON and YML using the command line. This can be a nice feature if you just want to quickly convert to a different configuration.
<!--- 
For the purposes of this tutorial the dhall-to-json have already been configured. If you want to install on your own machine please go to this link: [Installation guide](https://docs.dhall-lang.org/tutorials/Getting-started_Generate-JSON-or-YAML.html#installation).
--->

We can get the Dhall file using wget: `wget -c https://github.com/dhall-lang/dhall-haskell/releases/download/1.41.1/dhall-json-1.7.10-x86_64-linux.tar.bz2`{{execute}}. At the point of writing this tutorial the latest version is 1.7.10, you can click this link to see the latest version if you are interested [Dhall releases](https://github.com/dhall-lang/dhall-haskell/releases). 

To unpack the file run `tar --extract --bzip2 --file dhall-json-1.7.10-x86_64-linux.tar.bz2`{{execute}}. Then finally copy the package to bin, `cp ./bin/dhall-to-{json,yaml} /usr/local/bin`{{execute}}


# Task: Verify the setup

We can then run `dhall-to-json --help`{{execute}} to see a list of commands and verify our installation.

In order to to converet a dhall file/statement to json from the command line simply run  `dhall-to-json <<< '{ foo = [1, 2, 3], bar = True }'`{{execute}}.

If we instead want to convert to yaml we can run `dhall-to-yaml <<< '{ foo = [1, 2, 3], bar = True }'`{{execute}}. 

Note that in this tutorial we will just use `dhall-to-json` for simplicity but we could just as well use `dhall-to-yaml`.

