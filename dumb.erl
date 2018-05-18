-module(dumb).

-export([dumb/0]).

dumb() ->
    Dim = fun () -> dumb(0) end,
    timer:tc(Dim).

dumb(_) ->
    [io:format("~p~n", [X]) || X <- lists:seq(1,4294967296), (X rem 1000000) =:= 0].
