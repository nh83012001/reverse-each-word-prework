=begin
def reverse_each_word(my_string)
new_array = my_string.split
  new_array.each do |x|
    x.reverse
end
end
=end


def reverse_each_word(my_string)
  new_array = my_string.split
  final_string=[]
  new_array.collect do |x|
    new_variable = x.reverse!
    final_string << new_variable
end
final_string.join(" ")
end
