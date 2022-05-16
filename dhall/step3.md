In contrast to json you can use variables in Dhall. Here is an example:

```
let address = {street = "main street", state = "Texas"}

let john = {age = 20, name = "John Doe", address = address} 
let tom = {age = 22, name = "Tom Doe", address = address} 

in [john, tom] -- The output
```
Here we create two variables, `address`, `john` and `tom`. In the variables `john` and `tom` we use our other variable `address` so that we do not have to repeat that information twice.

We can convert our example to a json file with the following command: `dhall-to-json --file ~/examples/example3.dhall`{{execute}}

# Task: Use variables 

Dhall can thus be used to improve readability of configuration files. For instance, say we have this quite repetitive json file and want to simplify it:

```json
[
    {
        "name": "John Doe",
        "school": {
            "city": "Stockholm",
            "program": "Engineer",
            "street": "Valhallavägen",
            "university": "KTH"
        }
    },
    {
        "name": "Doe John",
        "school": {
            "city": "Stockholm",
            "program": "Engineer",
            "street": "Valhallavägen",
            "university": "KTH"
        }
    },
    {
        "name": "Johnny Doe",
        "school": {
            "city": "Stockholm",
            "program": "Engineer",
            "street": "Valhallavägen",
            "university": "KTH"
        }
    }
]

```
We can the use variables to make it less repetitive. Try and create such a .dhall file and then run it to make sure you get the same output as above. Remember if you named the file `example.dhall` then you can run `dhall-to-json --file ./example.dhall`{{execute}} to convert it to JSON.




