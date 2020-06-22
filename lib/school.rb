# code here!
class School
    attr_reader :name
    def initialize(name)
        @name = name
        @roster = {}
    end

    def roster
        @roster
    end
    
    def add_student(name, grade)
       #if roster.has_key?(grade)
        #roster[grade] << name
       #else
        #roster[grade] = [name]
       #end

       #if self.roster[grade] already exits leave it alone
       #else set self.roster[grade] = []
       self.roster[grade] ||= [] 
       self.roster[grade] << name
    end
    def grade(grade)
        #@roster[grade]
        self.roster[grade]
    end

    def sort
        #self.roster.each do |grade, students|
            #students.sort!
        #end
        self.roster.each do |grade, name_array|
            self.roster[grade] = name_array.sort!
        end
    end
end

#school = School.new("Bayside High School")
#school.roster 