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
jsonString = dhall.dumps(file)

print(jsonString)
```

To execute the Python file we just created simply run: `python3 example.py`{{execute}}

We have now used our .dhall file to create a JSON string in Python, neat!