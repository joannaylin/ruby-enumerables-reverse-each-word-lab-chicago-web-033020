
def reverse_each_word(sentence1)
  array = sentence1.split.collect do |word|
    word.reverse.join
  end
  array
end
