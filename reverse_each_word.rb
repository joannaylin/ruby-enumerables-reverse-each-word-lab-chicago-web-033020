def reverse_each_word(sentence1)
  sentence1.each.split do |word|
    word.reverse
  end
end
