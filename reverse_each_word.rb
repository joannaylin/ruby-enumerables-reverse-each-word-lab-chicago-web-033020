def reverse_each_word(sentence1)
  array = sentence1.split
  new_array = []
  new_array = array.each do |word|
      word.reverse
    end
  new_array.join(" ")
end
