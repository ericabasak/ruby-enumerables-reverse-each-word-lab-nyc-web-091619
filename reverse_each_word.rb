def reverse_each_word(str)
  array = str.split(" ")
  new = []
  array.each do |str|
    new << str.reverse
  end
  return new.join(" ")
end
