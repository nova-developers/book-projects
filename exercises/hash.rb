def tell_the_truth(options={})
	if options[:profession] == :lawyer
		puts 'it could be believed that this is almost certainly not false'
	else
		true
	end
end

tell_the_truth

tell_the_truth( :profession => :lawyer )
