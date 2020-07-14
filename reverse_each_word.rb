def reverse_each_word(array)
  array.split(" ")
  array.map {|word| word.reverse}
  array.join(" ")

end
