require 'pry'
# code here!
class School
  def initialize(name)
    @name = name
    @roster = Hash.new{|grade, student_name| grade[student_name] = []}
  end
  
  attr_accessor :name, :roster
  
  def add_student(student_name, grade)
    roster[grade] << student_name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    sorted = {}
    #binding.pry

    roster.each do |grade, student_names|
      sorted[grade] = student_names.sort
    end
    sorted
  end
end