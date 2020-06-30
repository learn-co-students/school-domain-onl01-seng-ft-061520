class School
  attr_accessor :roster
  attr_reader :school, :add_student
  
  def initialize(school, roster = {})
    @school = school
    @roster = roster
  end
  
  def add_student(name, grade)
    name = "#{name}"
    grade = #{grade}
    @roster == @roster[grade] = [name]
    puts @roster
  end

end
school = School.new("Bayside High School")
school.add_student("Zach", 9)
school.add_student("Mike", 9)
