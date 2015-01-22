grocery_list =["beans", "milk", "chocolate"]
#make array
# add rice
grocery_list << "rice"
# output grocery_list
# make a method to output the grocery_list
def print_list(my_list)
	my_list.each {|x| print "* ",x,"\n" }
end 
print_list(grocery_list)

# count the grocery_list
puts grocery_list.count
# ask include?"bananas"
if grocery_list.include?("bananas")
    puts "Good you already have bananas"
	else
	puts "Don't forget to buy bananas"
end
# if yes puts "you don't need bananas"
# if no puts "you need to pick up bananas
# show the second item in list grocery_list[1]
puts grocery_list[1]
# alphabetize
grocery_list.sort!
puts grocery_list
print_list(grocery_list)
# remove rice from list
grocery_list.delete("rice")
# print again
print_list(grocery_list)


