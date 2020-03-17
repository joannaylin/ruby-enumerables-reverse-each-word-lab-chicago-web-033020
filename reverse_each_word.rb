def reverse_each_word(sentence1)
  array = sentence1.split
  i = 0
  new_array = []

  while i < array.length
    array.reverse_each
    print array
    i+=1
  end
end
