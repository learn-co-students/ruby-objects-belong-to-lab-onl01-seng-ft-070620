
class Post

    attr_accessor :title, :author

    def inititalize(title)
        @title = title
        author = Author.new
    end

end

