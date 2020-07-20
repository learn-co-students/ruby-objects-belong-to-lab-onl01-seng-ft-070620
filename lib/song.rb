
class Song

    attr_accessor :title, :artist

    def inititalize(title)
        @title = title
        artist = Artist.new
    end

end
