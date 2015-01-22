
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# my_hash.each do |key, value|
#   puts "The key is #{key} and the value is #{value}"
# end

students.each { |key, value| puts "#{key}: #{value}" }
puts "print cohort list"
students["cohort4"] = "43"

students.each { |key, value| puts "#{key}: #{value}" }
puts "added cohort 4"
puts students.keys
puts "printed keys only"

#increase each key by 5%  and display

students.delete("cohort2")
students.each { |key, value| puts "#{key}: #{value}" }
puts "delete cohort2"

#display each set like so: "cohort1: 34 students", create a method to display it all
# For each cohort, display the cohort name and the amount of students. It's probably best that you create a method. 

# Add cohort 4 = 43.
# Output all of the cohort names with the .keys method.
# The classrooms have been expanded: increase each cohort number by 5% and display the new results.
# Delete the 2nd cohort, and redisplay the cohorts
# BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.