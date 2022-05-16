let admins = ["John", "David"]

let otherUsers = ["Carol", "Will"]
let users = (\(x : List Text) -> \(y : List Text) -> [ x # y]) admins otherUsers

in {admins, users}

`vim`{{execute}}