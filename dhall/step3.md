# Heading for step 3: Variables

In contrast to json you can use variables in dhall. Here is an example:

`let address = {street = "main street", state = "Texas"} <br/> let john = {age = 20, name = "John Doe", address = address} <br/> in john`




Which we can convert to a json file with the following command: `dhall-to-json <<< let address = {street = "main street", state = "Texas"} 
let john = {age = 20, name = "John Doe", address = address} 
in john`{{execute}}

# Task

Dhall can thus be used to improve readability of your configuration files. For instance, say you have this json file:

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

The file is quite repetitive. Use variables to make it less repetitive and then run it to make sure you get the same output as above. Remember if you named the file `example.dhall` then you can run `dhall-to-json --file ./example.dhall` to convert it to json.




