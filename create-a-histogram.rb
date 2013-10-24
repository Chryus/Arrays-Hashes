puts "What's on your mind"
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, value| puts word + " " + value.to_s }

=begin
1. prompt user for text
2. store text in variable
3. call split method on text var to transform text into an array
4. create new hash 'frequencies' via Hash.new and assign an original value of 0
5. call .each iterator on words array using |word| placeholder and add each word to the frequencies
hash and assign it an value of 1 (which is why we set the original hash value to 0). if the loop
finds more than one instance of a word it increments its value by 1. 
6. call .sort_by method on frequencies hash, which by default returns and array in ascending order.
we assign variables a & b to the key and value of the hash, and only send "b" to sort by value
7. call reverse! method in-plance(i.e., bang) to sort hash by descending order and save order as new
hash.
8. iterate over the hash with .each loop to print each key-value pair. Since Ruby won't let us
concatenate a string to a number, we call .to_s (to sring) method on value.
=end	

	
