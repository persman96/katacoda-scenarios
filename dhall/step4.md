Dhall allows for the usage of functions. These are written as anonymous function (lambda) and take this form:

`\(inputName : inputType) -> output` 

The language also supports for nesting of functions (higher ordered functions).

`\(inputName : inputType) -> \(inputName : inputType) -> output` 
```
let cars = ["Toyota", "Volvo"]
let moreCars = ["Audi", "Volkswagen"]

let cars = (\(x : List Text) -> \(y : List Text) -> [x # y]) cars moreCars

in {cars} 
```

Here we have a nested function called `cars` which takes two list of strings as argument and also outputs a list of strings. The operator `#` is list concatination.

# Types

Note that in dhall there exists types and lists needs to have the same type. For example,

`[1, True]` would fail since the types are Natural and Bool respectively. 

# Task: Rewrite to avoid repetition with Dhall


Write a non-repetitive Dhall expression that generates the following JSON:

```json
[
    {
        "Admins": [
            "John",
            "David"
        ],
        "Users": [
            "John",
            "David",
            "Carol",
            "Will"
        ]
    }
]
```

