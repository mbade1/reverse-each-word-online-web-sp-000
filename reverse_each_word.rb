def reverse_each_word(string)
  arr = string.split(" ")
  reversed_strings = []
  arr.each do |var|
    reversed_strings << var.reverse
    end
    reversed_strings.join(" ")
end

def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect do |var|
    var.reverse
    end
  arr.join(" ")
end