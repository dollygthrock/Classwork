def create_random_pairs(array_of_students)

	if array_of_students.count <= 2
	array = [array_of_students]

	else
	random_student_1 = array_of_students.sample
	array_of_students.delete(random_student_1)
	random_student_2 = array_of_students.sample
	array_of_students.delete(random_student_2)

	first_pair = [random_student_1, random_student_2]

	total_pairs = [first_pair, array_of_students]

	end

end
