students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def name_number(hash)
  list = []
  hash.each do |key, value|
    list << "#{key}: #{value} students"
  end
  return list
end

puts name_number(students)

students[:cohort4] = 43

puts students.keys

students.each do |cohort, number_of_students|
  students[cohort] = number_of_students * 1.05
end
puts name_number(students)

students.delete(:cohort2)
puts name_number(students)

total_students = 0
students.each do |cohort, students|
  total_students += students
end
puts "There were a total of " + total_students.to_s + " students"


### BONUS ###
# not sure how to make the below display "instructors" instead of "students"
staff = {
  :cohort1 => 4,
  :cohort2 => 15,
  :cohort3 => 17
}
puts name_number(staff)
