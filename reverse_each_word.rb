
#each solution
def reverse_each_word(sentence)
	new_array = []
	sentence.split.each do |word|
		new_array << word.reverse 
	end
	new_array.join(" ")
end
