rmcd - Remote, Mplayer, Control, Daemon
---------------------------------------
rmcd is a mplayer daemon/client - it daemonizes itself, playing
tracks/movies/radio stations, and waiting for input from a named pipe.
You can load and play new content whenever you like.

You can run rmcd on one computer and remotely control it on another - it only
cares for the presence of the named pipe.

You can also set up mplayer to stream the content to you, making a solution
similar to mpd and their built-in httpd-streaming (except that mpd only supports
audio streaming).

rmcd features a built-in webradio management system (user configureable),
functionality for copying the currently playing track to the portable mp3 player
or whatever, favorizing of tracks and loading of the same. now playing
information for both local music/movies and streams, and other nifty stuff.

Installation
------------

    git clone 
    git clone git://github.com/trapd00r/rmcd.git
