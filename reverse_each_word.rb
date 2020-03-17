def reverse_each_word(sentence1)
  array = sentence1.split
  i = 0
  new_array = []

  while i < array.length
    reversed = array.each.reverse
    new_array << reversed
    i += 1
  end
  new_array
end
