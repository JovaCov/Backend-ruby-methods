def hangman(word, letters)
    result = word.chars.map do |letter|
      if letters.include?(letter)
        letter
      else
        '_'
      end
    end.join
end
  
  
hangman_result = hangman("bob", ["b"])
puts "Word: #{hangman_result}"

hangman_result = hangman("alphabet", ["a", "h"])
puts puts "Word: #{hangman_result}"
