print_int 5040 ;;
print_newline () ;;

(* Appel d'une fonction récursive et variables locales et globales. *)
let decr = 1 ;;
let borne = 2 ;;
let rec fact x =
  if x < borne
  then 1
  else (let z = (x - decr) in (x * (fact z))) ;;

let r = fact 7 ;;

print_int r ;;
