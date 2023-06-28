-module(lists1).
-export([min/1, max/1, min_max/1]).

min(L) when length(L) > 1 ->       

min(L) when length(L) == 1 ->

min(L) when length(L) == 0 ->
       0.