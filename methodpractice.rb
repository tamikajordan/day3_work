# def two_plus_two
# 	sum = 2 + 2

# end

# puts two_plus_two


# def add_it_up(num1, num2)

# 	sum= num1 + num2
# end

# puts add_it_up(6,12)
# puts add_it_up(4,9)


# time = 6
# space =33

# puts add_it_up(time,space)






# def lbs_to_kilos (weight)

# 	kilos = weight *0.446

# end
#    puts lbs_to_kilos





#   def string_length (string)
#   	length = string.length

#   end
#   puts string_length ("this is a great day")




# def string_arguments(string)

# new_string = string.reverse
# end
# puts reverse("this is an awesome day")



# def two_numbers

# puts ("Please enter a number")

# num1 = gets.chomp.to_i


# puts ("Please enter a number")

# num2 = gets.chomp.to_i


# answer1 = num1 / num2
# answer2 = num1 % num2

# puts "#{answer2} and #{answer1}"

# end

# two_numbers







# visited = []

# puts "Please enter all the states you have visited and type done when finished"

# keep_going = true

# while keep_going
# 	states= gets.chomp.upcase

# 	if states != 'DONE'
# 		visited.push(states)
# 	else
# 		keep_going = false


# 	end
# end

# visited.each do |v|

# 	puts v

# end




# Write a program that splits the class into teams of 2. 
# If there's an odd number of students the last group should be a group of 3.

students = ['Daniele', 'Alesia','Anita', 
            'Ben', 'Thomas', 'Matthew', 
            'Mark', 'Jennifer', 'Cameron']

students.shuffle!

puts students

