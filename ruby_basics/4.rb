# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Person
	def details(eid,fname,lname,age,city,state)
		@eid=eid
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		puts "Employee id = #{eid}"
		puts "First Name = #{fname}"
		puts "Last Name=#{lname}"
		puts "Age= #{age}"
		puts "City= #{city}"
		puts "State= #{state}"
		
	end
	
	
end


class Employee<Person
	
end

class Ceo<Employee
	
end

class President<Employee
	
end

class Staff<Employee
	
end

class Security<Employee
	
end

puts "===========Ceo Details============"
obj=Ceo.new
obj.details("q1","Tony","Stark","35","Mysore","Karnataka")

puts "===========President Details============"
objp=President.new
objp.details("q2","William ","Dave ","30","Mysore","Karnataka")

puts "===========Staff Details============"
objs=Staff.new
objs.details("q3"," Jake"," White","25","Mysore","Karnataka")

puts "===========Security Details============"
objs=Security.new
objs.details("q4"," John"," Rambo","45","Mysore","Karnataka")