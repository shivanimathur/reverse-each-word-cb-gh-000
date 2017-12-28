def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  reverse_sentence = []
  sentence.each do |word|
    reverse_sentence<<word.reverse
  end
  reverse_sentence.join(" ")
  puts "#{reverse_sentence}"
  reverse_sentence
end
