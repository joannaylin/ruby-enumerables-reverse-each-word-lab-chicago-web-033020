def reverse_each_word(sentence1)
  array = sentence1.split(" ")
  reversed_array = array.each do |word|
    word.reverse!
  end
  reversed_array.join(" ")
end
