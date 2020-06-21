class School
  
  attr_reader :name, :roster
  
def initialize(name)
  @name = name
  
  @roster = {}
  
    #keys of grade levels... value of each key will be an arry of student names
   
    #   hash["new_key"] = []
    # hash["new_key"] << "new_value_for_value_array"
 
    # hash
    # => {"new_key"=>["new_value_for_value_array"]}
    
end
  
  def add_student(student, grade) # student name and grade 
    self.roster[grade] ||= []
    self.roster[grade] << student
  end
  
  def grade(grade) 
    
    # should take in an argument of a grade and return all of the students in that grade
    
    self.roster[grade]
  end
  
  def sort
    
    #You should be able to get a sorted list of all the students where the strings in the student array are sorted alphabetically
    
    self.roster.each do |grade, students|
      students.sort!
  end
end
end