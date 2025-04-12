external null_func : unit -> unit = "null_func"
external get_time : unit -> int = "get_time"

let () = 
  let i = ref 0 in
  let total = ref 100000000 in
  let start = get_time () in
  while i < total do
    null_func ();
    i := !i + 1;
  done;
  let endtime = get_time () in
  Printf.printf "%d ms\n" (endtime - start);