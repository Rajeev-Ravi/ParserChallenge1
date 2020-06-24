def word_in_string?(word, string)
  words = string.split(/[\s,_,-]/)
  match = words.find{|iter_word| iter_word == word}
  match.nil? ? :no : :yes
end
