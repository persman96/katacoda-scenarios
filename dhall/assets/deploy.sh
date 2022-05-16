#/bin/bash

echo 'Hello?'
tar --extract --bzip2 --file dhall-json-1.7.10-x86_64-linux.tar.bz2
cp ./bin/dhall-to-{json,yaml} /usr/local/bin
printf 'Hello?'