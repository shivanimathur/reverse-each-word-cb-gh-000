def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |word|
    word = word.reverse
  end
  sentence.join(" ")

end
