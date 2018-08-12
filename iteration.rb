# Iteration - move through a collection (think array), and do something with every element

# #each

#each is called on an array as follows:

array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
array.each do |color|
  # puts ""
  # puts "here is the current color:"
  # puts "#{color.upcase}"
  # puts ""
  # end
  


array.each { |color| puts "color is #{color}"}
new_array = array.map { puts |colors| "#{color} is such a nice color" }
puts new_array


end