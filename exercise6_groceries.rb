grocery_list =["beans", "milk", "chocolate"]
def print_list(my_list)
	my_list.each {|x| print "* ",x,"\n" }
end 
print_list(grocery_list)
grocery_list << "rice"
print_list(grocery_list)
puts grocery_list.count
if grocery_list.include?("bananas")
    puts "Good you already have bananas"
	else
	puts "Don't forget to buy bananas"
end
puts "The second item in the list is:", grocery_list[1]
grocery_list.sort!
print_list(grocery_list)
grocery_list.delete("rice")
print_list(grocery_list)


