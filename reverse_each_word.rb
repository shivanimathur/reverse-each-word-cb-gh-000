def reverse_each_word(sentence)
  sentence.to_a
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence<<word.reverse
  end
  reverse_sentence.each do |reverse_word|
    puts "#{reverse_word}"
  end
end
