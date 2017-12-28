def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse_sentence = []
  sentence.collect do |word|
    reverse_sentence<<word.reverse
  end
  reverse_sentence.join(" ")

end
