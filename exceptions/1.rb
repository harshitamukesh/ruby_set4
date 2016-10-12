# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.

arr = Array.new

arr = ["Hello","Ruby","Qwinix",nil]

arr.each do |i|
		
	begin
	puts "string is of length : "
	a=i.length
	puts a
		raise "A test Exception"
	rescue Exception => e 
	puts e.message
			
    end
end	 