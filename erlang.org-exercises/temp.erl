	-module(temp).
-export([f2c/1, c2f/1, convert/1]).

f2c(F) ->
	    5 * (F - 32) / 9.

c2f(C) ->
	    C * 9 / 5 + 32.

convert({c,T}) ->
	       {f,c2f(T)};

convert({f,T}) ->
	       {c,f2c(T)}.