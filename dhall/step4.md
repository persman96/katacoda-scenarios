# Functions and Types

Dhall allows for the usage of functions. These are written as anonymous function and take this form:

`\(inputName : inputType) -> output` 

The language also supports for nesting of functions.

`\(inputName : inputType) -> \(inputName : inputType) -> output` 

Note that in dhall there exists types and lists needs to have the same type. For example,

`[1, True]` would fail since the types are Natural and Bool respectively. 

Task

`áds`´´

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

