def reverse_each_word(sentence1)
  array = sentence1.split.reverse
  new_array = []
  new_array = array.each do |word|
      word
    end
  new_array.join(" ")
end
