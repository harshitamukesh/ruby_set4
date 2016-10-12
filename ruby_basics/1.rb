# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

# Print fibonacci series till 7 using ruby.
i=0.to_i
j=1.to_i

   puts i
   puts j
for n in (1...7)
   puts (i+j)
   i=j
   j=n
end 

puts "=========================="

# Write a ruby program inorder to check whether the given number is divisible by 5.


puts "Enter a number"
num=gets.chomp

n=num.to_i

if (n%5==0)
	puts "#{num} is divisible by 5"
else
	puts "#{num} is not divisible by 5"
end

puts "=========================="

# Print the present time using ruby

time = Time.now()
print time.hour 
print ":" 
print time.min 
print ":"
puts time.sec 