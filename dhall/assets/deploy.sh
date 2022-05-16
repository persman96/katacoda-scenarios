cd /root/

tar --extract --bzip2 --file dhall-json-*-x86_64-linux.tar.bz2
cp ./bin/dhall-to-{json,yaml} /usr/local/bin
printf 'Hello?'