let a = 3
let f a = match a with 0 -> 1 | _ -> 2
let () = print_int (f 10)
