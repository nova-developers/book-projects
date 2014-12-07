module StoreHelper
	def cpitalize_words(word)
		word.split(' ').map {|word| word.capitalize}.join(' ')
end
