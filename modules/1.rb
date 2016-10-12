module NumberModule

	def method_one
		puts "I am number 1"
	end


	def method_three
		puts "I am number 3"
	end

	def method_4
		puts "I am number 4"
	end

end


class NumberClass
	include NumberModule
end

number = NumberClass.new
number.method_one
number.method_three
number.method_4