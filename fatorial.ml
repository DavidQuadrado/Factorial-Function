
let rec factorial n = 
  if n = 0 then 1
  else n * factorial (n-1)

let rec factorial_terminal n acc= 
  if n = 0 then acc
  else factorial_terminal (n-1) (acc * n)


  
let n = 3

let () = Printf.printf  "%d\n" ( factorial n)

let () = Printf.printf  "%d\n" ( factorial_terminal n 1)