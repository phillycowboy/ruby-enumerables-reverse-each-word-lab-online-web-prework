


def reverse_each_word(string)
  arr=str.split
  new_arr=arr.collect{|a|a.reverse}
  new_arr.join(" ")

end
