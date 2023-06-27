-module(mathStuff).
c(math).
-export([perimeter/1]).

perimeter({square,Side}) ->
			 {square, Side * 4};

perimeter({circle,Radius}) ->
			   {circle,Radius * 2 * math:pi()};

perimeter({triangle,A,B,C}) ->
			    {triangle,A + B + C}.