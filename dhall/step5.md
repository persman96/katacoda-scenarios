# Integrate with Python

Now lets try and integrate what we have learnt about dhall with Python. To install the package for dhall for Python we first need to download Rust since the Python implementation is built upon the one for Rust.

To install Rust execute: `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh` and when promted choce 1) Proceed with installation (default).
We can then run `source $HOME/.cargo/env`{{execute}} to set our PATH environment variable without having to restart out terminal.

Then to install the package for Python run: `pip install dhall`{{execute}}

If we want to use the package within out Python project simply put 
`import dhall `

We can start a Python shell with: `python3`{{execute}} then we need to import dhall, `import dhall`{{execute}}. The syntax for the Python package is quite similar to that of JSON. We can run `dhall.dumps({"keyA": 81, "keyB": True, "keyC": "value"})`{{exeucte}} to get a JSON string.

Lets say we want to convert our dhall file to a JSON object but don't want the hassle of using the terminal. We can write some Python code instead to use within our project.

# Task

Create a .dhall file with `nano dhallToPython.dhall`{{execute}} and paste the following:
```
let admins = ["John", "David"]

let otherUsers = ["Carol", "Will"]
let users = (\(x : List Text) -> \(y : List Text) -> [ x # y]) admins otherUsers

in {admins, users}
```

Lets also create a Python file `nano example.py`{{execute}} and paste the following code:

```python
import dhall 

f = open('dhallToPython.dhall')
file = dhall.load(f)
print(dhall.dumps(file))
```

We have now used our .dhall file to create a JSON string in Python, neat! In the future if we want to update our configuration 
