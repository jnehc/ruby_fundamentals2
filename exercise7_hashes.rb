
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students.each { |key, value| puts "#{key}: #{value}" }
puts "print cohort list"
students["cohort4"] = 43

students.each { |key, value| puts "#{key}: #{value}" }
puts "added cohort 4"
puts students.keys
puts "printed keys only"


students.delete_if {|key, value| key == "cohort2" }

puts "Answer Below"
students.each do |key, value| 
	students[key] = value * 1.05
	puts "#{key} : #{students[key]}"
end
