let cars = ["Toyota", "Volvo"]
let moreCars = ["Audi", "Volkswagen"]

let cars = (\(x : List Text) -> \(y : List Text) -> [x # y]) cars moreCars

in {cars} --The output

