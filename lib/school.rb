class School
  attr_reader :school_name
  attr_accessor :roster, :grade_number
  
  def initialize(school_name)
    @school_name = school_name
    self.roster = {}
  end
  
  
  def add_student(student_name, grade_number)
    if roster.keys.include?(grade_number)
      roster[grade_number] << student_name
    else
      roster[grade_number] = []
      roster[grade_number] << student_name
    end
  end
  
  def grade(grade_number)
    roster[grade_number]
  end
  
  def sort
    roster.collect {|grade_number,student_name| roster[grade_number] = roster[grade_number].sort}
    roster
  end
  
end