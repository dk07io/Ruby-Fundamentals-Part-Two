#exercise7.rb

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def cohort(list)
	list.each{|x,y| puts "#{x}:#{y} students"}
end

def cohort_expansion(list)
	list.each{|x,y|puts "#{x}:#{(y*1.05).to_i}"}
end

def remove_second_cohort(list)
	#list.delete(:cohort2)
end


students[:cohort4]=43
cohort(students)
puts students.keys
cohort_expansion(students)
#remove_second_cohort(students)
students.delete(:cohort2)
cohort(students)
