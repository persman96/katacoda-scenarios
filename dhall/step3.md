# Heading for step 3: Variables and functions

In contrast to json you can use variables in dhall. Here is an example:

let address = {street: "main street", state: Texas}

let john = {age: 20, name: "John Doe", location = address}

in john

Which we can convert to a json file with the following command: # INSERT SCRIPT HERE 

Task:

Dhall can thus be used to improve readability of your configuration files. For instance, say you have this json file:

[
    {
        "school": {
            "university": "KTH"
            "city": "Stockholm"
            "street": "Valhallavägen"
            "program": "Engineer"
        },
        "name": "John Doe"
    },
    {
        "school": {
            "university": "KTH"
            "city": "Stockholm"
            "street": "Valhallavägen"
            "program": "Engineer"
        },
        "name": "Doe John"
    },
    {
        "school": {
            "university": "KTH"
            "city": "Stockholm"
            "street": "Valhallavägen"
            "program": "Engineer"
        },
        "name": "Johnny Doe"
    },
]

The file is quite repetitive. Use variables to make it less repetitive and then run it to make sure you get the same output as above. Rember if you named the file `example.dhall` then you can run `dhall-to-json --file ./example.dhall` to convert to json.




