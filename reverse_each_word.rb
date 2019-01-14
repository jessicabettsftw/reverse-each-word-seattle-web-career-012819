def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  #puts phrase_array.inspect
  phrase_array.collect do |word|
    word.reverse
  end
  phrase_array.join(" ")
end