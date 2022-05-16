Now lets try and integrate what we have learnt about dhall with Python. To install the package for dhall for Python we first need to download Rust since the Python implementation is built upon the one for Rust.

To install Rust execute: `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`{{execute}} and when promted chooce `1) Proceed with installation (default)`.
We can then run `source $HOME/.cargo/env`{{execute}} to set our PATH environment variable without having to restart out terminal.

Then to install the package for Python run: `pip install dhall`{{execute}}

If we want to use the package within out Python project simply put 
`import dhall `

We can start a Python shell with: `python3`{{execute}} then we need to import dhall, `import dhall`{{execute}}. The syntax for the Python package is quite similar to that of JSON. We can run `dhall.dumps({"keyA": 81, "keyB": True, "keyC": "value"})`{{exeucte}} to get a JSON string.
