def reverse_each_word(sentence)
  sentence.split(" ").each do |word|
    word.reverse!.join(" ")
  end
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect do |word|
    word.reverse
  end
  new_array.join(" ")
end
