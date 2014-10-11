class Fixnum #  existing class
	def my_times #  def is a method
		i = self
		while i > 0
			i = i - 1
			yield # invoking code block
		end
	end
end

3.my_times {puts 'Times I have run this'} # the method my_times calls 3 times
