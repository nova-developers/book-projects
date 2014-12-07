module ClassLesson
	class Order < ActiveRecord::Base
		has_many :line_items
		def self.find_all_unpaid
			self.where('paid = 0')
		end
		def total
			sum = 0
			line_items.each {|li| sum += li.total}
			sum
		end
	end

	class Greeter
		def initialize(name)
			@name = name
		end
		attr_accessor :name
		attr_reader :greeting
		attr_writer :age
	end

	class MyClass
		//public
		def m1

		end
		//protected
		protected
		def m2
	
		end
		//private
		private
		def m3

		end
	end
end
