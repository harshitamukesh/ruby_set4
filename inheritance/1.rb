# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the mothers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Parents

  def father
    puts "Last Name : Thomas"
  end

  def mother
    puts "Second Name : Martha"
  end
end

# Class Son inherits his last name from his Father and middle name from mother  
class Son < Parents 
  def firstName  
    puts "First Name : Bruce"  
  end

  def fullName(name)
    # Print 'My name is Bruce Martha Thomas'
    puts "#{name}" 
  end
end




# instantiate an object and print his firstName, secondName, lastName fullName.

l=Son.new
l.firstName
l.mother
l.father
l.fullName("My name is Bruce Martha Thomas")