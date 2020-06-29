class School
    attr_accessor :name, :roster 

    def initialize(name)
        @name=name
        @roster = {}
    end
    
    def add_student(name,grade)
        if roster.has_key?(grade)
            roster[grade]<<name
        else
            roster[grade]=[name]
        end
   
    end
 
    def grade(grade)
        roster[grade]
    end

    def sort
        sorted_roster={}
        @roster.each do |grade,name|
            #binding.pry
            sorted_roster[grade]=name.sort
        end
        return sorted_roster
    end

end