chat_server
=====

An OTP application

Build
-----
Run in chat_server folder the folllowing
    
    $ rebar3 compile

Create Release
--------------
Run in chat_server folder the folllowing
    
    $ rebar3 release

Run the release
---------------

    $ mkdir release
    $ mv _build/prod/rel/chat_server_rel/chat_server_rel-0.0.1.tar.gz release/
    $ cd release
    $ tar -zxvf chat_server_rel-0.0.1.tar.gz
    $ bin/release console
    
In the erl console type 
    
    chat_server_app:hello()

The output will be 

    Hello there!ok

