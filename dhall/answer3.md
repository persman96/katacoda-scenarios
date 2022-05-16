```
let schoolVariable = {university = "KTH", city="Stockholm", street="Valhallavägen", program="Engineer"}

let john = {name = "John Doe", school = schoolVariable}
let doe = {name = "Doe John", school = schoolVariable}
let johnny = {name = "Johnny Doe", school = schoolVariable}

in [john, doe, johnny]
```

`dhall-to-json --file ~/answers/answer3.dhall`{{execute}}