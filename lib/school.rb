class School
  attr_accessor :roster
  
  #NEW = @roster
  
  def initialize(name)
    
    @roster = { }
  end
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= [ ]
    @roster[student_name] << student_name
  end
  
  def grade 
  
end

