# code here!
class School
  
  attr_reader :name, :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
  
  #def name
    #@name
  #end 
  #def roster
    #@roster
  #end 
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end 
  end 
  
  def grade(num)
    @roster[num]
  end 
  
  def sort 
    @roster.each do |grade, name|
      name.sort!
    end 
  end 
end 