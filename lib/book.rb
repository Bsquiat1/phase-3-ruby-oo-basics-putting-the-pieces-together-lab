class Book
    attr_reader :title, :author, :page_count, :genre
  
    def initialize(title)
      @title = title
    end
  
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end

  book = Book.new("The Hitchhiker's Guide to the Galaxy")
  puts book.title

  book.author = "Douglas Adams"
  puts book.author

  book.page_count = 150
  puts book.page_count

  book.genre = "Sci-Fi"
  puts book.genre

  book.turn_page