class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end

end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honors
puts student2.has_honors

# Output:
# false
# true
# Explanation:
# The Student class has a method called has_honors that returns true if the student has a GPA of 3.5 or higher.
# The student1 object has a GPA of 2.6, so calling student1.has_honors returns false.
# The student2 object has a GPA of 3.6, so calling student2.has_honors returns true.
