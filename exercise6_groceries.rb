grocery_list =["beans", "milk", "chocolate"]
puts grocery_list
#make array
# add rice
grocery_list << "rice"
# output grocery_list
# make a method to output the grocery_list
def print_list(i)
	grocery_list.each { |i| puts i } 
end 
# count the grocery_list
grocery_list.count
# ask include?"bananas"
if grocery_list.include? "bananas"
    puts "Good you already have bananas"
	else
	puts "Don't forget to buy bananas"
end
# if yes puts "you don't need bananas"
# if no puts "you need to pick up bananas"
# show the second item in list grocery_list[1]
grocery_list[1]
# alphabetize
grocery_sort = grocery_list.sort
print_list(grocery_list)
# remove rice from list
grocery_list.delete("rice")
# print again
print_list(grocery_list)

