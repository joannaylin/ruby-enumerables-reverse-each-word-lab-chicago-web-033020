def reverse_each_word(sentence1)
  sentence1.split.each do |word|
    new = word.reverse.join(" ")
  end
  new
end
