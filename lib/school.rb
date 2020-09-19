require 'pry'

class School
  attr_accessor :roster
  
  #NEW = @roster
  
  def initialize(name)
    
    @roster = { }                         #creates hash
  end
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= [ ]
    @roster[grade] << student_name        #assigns student names to grade, key/value pairs in hash
  end
  
  def grade(num)
    @roster[num]                          #returns student names depending on grade/num received
    
  end
  
  def sort
    
    @roster.sort.to_h.each do |number, name|
      binding.pry
    end
  end
  
end

