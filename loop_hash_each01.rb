students = []

student1 = {:firstname => "James", :lastname => "Harrison"}
student2 = {:firstname => "David", :lastname => "Smith"}
student3 = {:firstname => "Colin", :lastname => "Butler"}
student4 = {:firstname => "Sarah", :lastname => "Williams"}

students << student1
students << student2
students << student3
students << student4

students.each do |name|
	puts "Hi " + name[:firstname] + ", " + name[:lastname]
end