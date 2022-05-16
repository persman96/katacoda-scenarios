let Admins = ["John", "David"]

let otherUsers = ["Carol", "Will"]
let Users = (\(x : List Text) -> \(y : List Text) -> [ x # y]) Admins otherUsers

in {Admins, Users}