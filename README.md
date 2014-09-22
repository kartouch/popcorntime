# Popcorntime

Popcorntime.io remote control api wrapper.

## Installation

Add this line to your application's Gemfile:

    gem 'popcorntime'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install popcorntime

## Usage

Initialize the connection

    remote = Popcorntime::Remote.new(user,password,host,port)
    
Request commands

    remote.command_name
    
list of commands to use in lowercase:

    PING()

An empty method you can call to test the connection to the API. It needs no arguments and responds without any arguments.

    SETVOLUME(VOLUME*)

You can use this to set the volume if currently in the player view. Volume should be a decimal number between 0 and 1. Responds without arguments.

    TOGGLEPLAYING()

Toggles whether the video is playing.

    TOGGLEMUTE()

Toggles whether the video is muted.
    
    TOGGLEFULLSCREEN()

Toggles full screen mode of the app.

    TOGGLEFAVOURITE()

Toggles favourite status of the currently selected item.
    
    TOGGLEMOVIESSHOWS()

Toggles between movies and shows tabs.
    
    TOGGLEWATCHED()

Toggles watched status of the currently selected item.
    
    SHOWSLIST()

Opens the shows tab.
    
    MOVIESLIST()

Opens the movies tab.
    
    GETVIEWSTACK()

Gets the views stack. Responds with the array of currently stacked views.
    
    GETGENRES()

Gets the available genres. Responds with the array of genres as a first argument.
    
    GETGENRES_TV()

Gets the available shows genres. Responds with the array of genres as a first argument.
    
    GETSORTERS()

Gets the available sorters. Responds with the array of sorters as a first argument.
    
    GETSORTERS_TV()

Gets the available shows sorters. Responds with the array of sorters as a first argument.
    
    FILTERGENRE(GENRE*)

Set the filter for the given genre.
    
    FILTERSORTER(SORTER*)

Set the filter for the given sorter.
    
    FILTERSEARCH(TERM*)

Set the filter search for the given term.
    
    CLEARSEARCH()

Clear the search field.
    
    SEEK(AMOUNT*)

Seek through the video by the given time amount in seconds.
    
    UP()

Simulates a keyboard up button click
    
    DOWN()

Simulates a keyboard down button click
    
    LEFT()

Simulates a keyboard left button click

    RIGHT()

Simulates a keyboard right button click
    
    ENTER()

Simulates a keyboard enter button click
    
    BACK()

Simulates a keyboard backspace button click
    
    QUALITY

Simulates a keyboard q button click which toggles quality if on movie detail view.
    
    PREVIOUSSEASON()

Go to previous season in show details view. Simulates ctrl+up click
    
    NEXTSEASON()

Go to next season in show details view. Simulates ctrl+up click
    
    SUBTITLEOFFSET(AMOUNT*)

Adjusts subtitle offset by the given decimal amount
    
    GETSUBTITLES()

Gets the available subtitles for this movie. Responds with a list of subtitles as the first language
    
    SETSUBTITLE()

Sets the subtitle for this movie.
    
    LISTENNOTIFICATIONS()

## Contributing

1. Fork it ( https://github.com/[my-github-username]/popcorntime/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
