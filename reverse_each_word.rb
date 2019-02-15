def reverse_each_word(string)
  new_string = string.split(" ")
  reversed_string = new_string.each {|x| x.reverse}
  return reversed_string.join(" ")
end