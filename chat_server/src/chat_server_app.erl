%%%-------------------------------------------------------------------
%% @doc chat_server public API
%% @end
%%%-------------------------------------------------------------------

-module(chat_server_app).

-behaviour(application).

-export([start/2, stop/1, hello/0]).

start(_StartType, _StartArgs) ->
    chat_server_sup:start_link().

stop(_State) ->
    ok.

hello() ->
    io:fwrite("Hello there!").


%% internal functions
