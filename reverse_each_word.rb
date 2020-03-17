def reverse_each_word(sentence1)
  array = sentence1.split
  reversed_array = array.each do |word|
    word.reverse!
  end
  reversed_array.join(" ")
end

def reverse_each_word(sentence1)
  array = sentence1.split.collect do |word|
    word.reverse!.join
  end
end
