# code here!

class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    
      if @roster.include?(grade) == false 
         @roster[grade] = [student]
      else
        @roster[grade]<< student 
      end
    
  end
  
  def grade(number)
    @roster[number]
  end 
  
  def sort 
    @roster.each do |grade, name|
    @roster[grade] = name.sort
    end 
  end 
  
end

