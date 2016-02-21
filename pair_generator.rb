def pair_generator
array = ["Dolly", "Aaron", "John","Rich", "Shane", "Ed","Jen","Amanda", "Jon","Joe","Marvin", "Angie", "Jenny", "Johnny", "Dan"]
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

pair_generator
