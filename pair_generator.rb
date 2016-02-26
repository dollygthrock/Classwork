def pair_generator(array)
	while array.count >= 4 
	person_one = array.sample
	array.delete(person_one)
	person_two = array.sample
	group_one = person_one + " " + "and" + " " + person_two
	array.delete(person_two)
	puts group_one
	end
puts array.join(" and ")

end

pair_generator(["Dolly", "Aaron", "John","Rich", "Shane", "Ed","Jen","Amanda", "Jon","Joe","Marvin", "Angie", "Jenny", "Johnny", "Dan"])

#placing the class names into the pair generator using an array
#as long as the array count is less than or equal to 4, while loop continues
#person_one is selected with .sample
#next, delete person_one from the array
#person_two is then selected
#group_one will put together person_one and person_two
#next, delete person_two from the array
#puts group_one
#if array gets to 3, then the last pairing will join the leftover
#person to the group to make a group of 3

