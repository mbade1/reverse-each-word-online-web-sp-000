def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect do |var|
    var.reverse
    end
  arr.join(" ")
end
