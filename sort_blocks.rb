class Book
    attr_reader :author, :title, :count
    def initialize(author,title,count)
      @author = author
      @title = title
      @count = count
    end
    def to_s
      "author: #{author} title: #{title} count: #{count}"
    end
  end
  
  book_array = []
  book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
  book_array.push(Book.new("Henry Fielding","Tom Jones",12))
  book_array.push(Book.new("Bob Woodward","All the President's Men",30))
  
  puts "Sorting alphabetically by author"
  
  new_array = book_array.sort do |a,b|
    author1 = a.author.downcase
    author2 = b.author.downcase
    author1 <=> author2
    # if author1 > author2
    #   1
    # elsif author1 < author2
    #   -1
    # else
    #   0
    # end
end
puts new_array
  
puts "sort by title"
title_sorted = book_array.sort { |a, b| a.title <=> b.title }
puts title_sorted

puts "sort by copies"
copies_sorted = book_array.sort { |a, b| a.count <=> b.count }
puts copies_sorted