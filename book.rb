class Book
    attr_accessor :title, :author, :pages
    def initialize(title = "No Title", author = "No Author", pages = 0)
        @title = title
        @author = author
        @pages = pages
    end
end
    
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1

book2 = Book.new()
book2.title = "Lord of the Rings"
book2.author = "Tolkein"
book2.pages = 500

puts book2.author

book = Book.new("Catcher in the Rye", "JD Salinger", 200)
puts book.title



    