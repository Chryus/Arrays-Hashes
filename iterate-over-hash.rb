lunch_order = { "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each { |x, y| puts "#{y}" }

=begin we assign the variables x & y to the key and value
we iterate over the hash with the .each iterator
we call puts on only the latter variable (value) to just get the value
=end