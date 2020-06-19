# code here!
require "pry"

class School

    attr_reader :roster

    
    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(student, grade)

        if @roster[grade]
            @roster[grade] << student
        else
            @roster[grade] = student.split(",")
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        new_hash = {}
        @roster.each do |key, value|   
            new_hash[key] = value.sort          
        end
        new_hash
    end


end







