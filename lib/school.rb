#require 'pry'

class School
  attr_accessor :roster
  
  #NEW = @roster
  
  def initialize(name)
    
    @roster = { }
  end
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= [ ]
    @roster[grade] << student_name
  end
  
  def grade(num)
    @roster[num]
    
  end
  
  def sort
    #binding.pry
    sorted_hash = { }
    @roster.sort.flatten.to_h
    
    #.each do |number, name|
     # "#{number}""#{name}"
  end
  
end

