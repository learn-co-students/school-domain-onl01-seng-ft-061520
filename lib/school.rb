# code here!

class School
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  attr_reader :roster
  
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else 
      @roster[grade] << name
    end
  end
  def grade(grade_num)
    @roster[grade_num]
  end
  def sort
    sorted_grade = {}
    @roster.each do |grade, student|
      sorted_grade[grade] = student.sort
    end
    sorted_grade
  end
end
    
  