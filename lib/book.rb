class Book
     def initialize(title)
          @title = title
     end

     attr_accessor :page_count, :title, :author, :genre

     def turn_page()
          puts "Flipping the page...wow, you read fast!"
     end
end

