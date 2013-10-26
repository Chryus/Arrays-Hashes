fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |f, s|
  if s < f
    -1
  elsif s > f
    1
  else
    0
  end
end

=begin
the if statement reverses the order value of the elements in the same way
that the combined comparison operator does below
=end

#same as fruits.sort! { |f, s| s <=> f }
# hey ruby, whenevery you see two items, compare them, and put the one further along in the 
# alphabet first!
#same as fruits.sort!.reverse

	  
