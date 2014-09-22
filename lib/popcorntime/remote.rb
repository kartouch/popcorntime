module Popcorntime
  class Remote
    def initialize(user,password,host,port)
      @remote = Jimson::Client.new("http://#{user}:#{password}@#{host}:#{port}")
    end

    def ping
      @remote.ping
    end

    def setvolume(volume)
       @remote.setvolume(volume.to_f)
    end

    def toggleplaying
      @remote.toggleplaying
    end

    def togglemute
      @remote.togglemute
    end

    def togglefullscreen
      @remote.togglefullscreen
    end

    def togglefavourite
      @remote.togglefavourite
    end

    def togglemovieshows
      @remote.togglemoviesshows
    end

    def togglewatched
      @remote.togglewatched
    end

    def showslist
      @remote.showslist
    end

    def movieslist
      @remote.movieslist
    end

    def getviewstack
      @remote.getviewstack
    end

    def getgenres
      @remote.getgenres
    end

    def getgenres_tv
      @remote.getgenres_tv
    end

    def getsorters
      @remote.getsorters
    end

    def getsorters_tv
      @remote.getsorters_tv
    end

    def filtergenre(genre)
      @remote.filtergenre(genre)
    end

    def filtersorter(sorter)
      @remote.filtersorter(sorter)
    end

    def filtersearch(term)
      @remote.filtersearch(term)
    end

    def clearsearch
      @remote.clearsearch
    end

    def seek(amount)
      @remote.seek(amount)
    end

    def up
      @remote.up
    end

    def down
      @remote.down
    end

    def left
      @remote.left
    end

    def right
      @remote.right
    end

    def enter
      @remote.enter
    end

    def back
      @remote.back
    end

    def quality
      @remote.quality
    end

    def previousseason
      @remote.previousseason
    end

    def nextseason
      @remote.nextseason
    end

    def subtitleoffset(amount)
      @remote.subtitleoffset(amount)
    end

    def getsubtitles
      @remote.getsubtitles
    end

    def setsubtitles
      @remote.setsubtitles
    end

    def listennotifications
      @remote.listennotifications
    end
  end
end
