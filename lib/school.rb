class School
  
  attr_reader :name
  ROSTER = {} #keys of grade levels... value of each key will be an arry of student names
   
    #   hash["new_key"] = []
    # hash["new_key"] << "new_value_for_value_array"
 
    # hash
    # => {"new_key"=>["new_value_for_value_array"]}
    

def initialze(name)
  @name = name
end
  
  def add_student(student, grade) # student name and grade 
  
  end
  
  def grade(grade)  # should take in an argument of a grade and return all of the students in that grade
  
  end
  
  #You should be able to get a sorted list of all the students where the strings in the student arrays are sorted alphabetically
  
end