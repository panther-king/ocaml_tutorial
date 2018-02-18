(* baito_kyuyo int : int -> int *)
let baito_kyuyo nensu jikan = (850 + 100 * (nensu - 1)) * jikan

(* test *)
let baito_kyuyo_test1 = baito_kyuyo 1 10 = 8500
let baito_kyuyo_test2 = baito_kyuyo 2 20 = 19000


(* jikoshokai : string -> string *)
let jikoshokai name = "My name is " ^ name

(* test *)
let jikoshokai_test1 = jikoshokai "Bob" = "My name is Bob"
let jikoshokai_test2 = jikoshokai "太郎" = "My name is 太郎"


(* hyojun_taiju : float -> float *)
let hyojun_taiju shincho = shincho *. shincho *. 22.0

(* test *)
let hyojun_taiju_test1 = hyojun_taiju 1.77 = 68.9238
let hyojun_taiju_test2 = hyojun_taiju 1.5 = 49.5


(* bmi : float -> float -> float *)
let bmi shincho taiju = taiju /. (shincho *. shincho)

(* test *)
let bmi_test1 = bmi 1.77 64.0 = 20.428357113217785
let bmi_test2 = bmi 1.5 53.0 = 23.555555555555557


(* 目的: 鶴の数に対応する足の数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi tsuru = tsuru * 2

(* test *)
let tsuru_no_ashi_test1 = tsuru_no_ashi 1 = 2
let tsuru_no_ashi_test2 = tsuru_no_ashi 2 = 4
let tsuru_no_ashi_test3 = tsuru_no_ashi 3 = 6


(* 目的: 鶴の数と亀の数に対応する足の数を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi tsuru kame = (tsuru * 2) + (kame * 4)

(* test *)
let tsurukame_no_ashi_test1 = tsurukame_no_ashi 1 1 = 6
let tsurukame_no_ashi_test2 = tsurukame_no_ashi 2 1 = 8
let tsurukame_no_ashi_test3 = tsurukame_no_ashi 1 2 = 10


(* 目的: 鶴と亀の数と、足の数の合計から鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame tsuru_to_kame ashi = ((tsuru_to_kame * 4) - ashi) / 2

(* test *)
let tsurukame_test1 = tsurukame 2 6 = 1
let tsurukame_test2 = tsurukame 3 8 = 2
let tsurukame_test3 = tsurukame 3 12 = 0
