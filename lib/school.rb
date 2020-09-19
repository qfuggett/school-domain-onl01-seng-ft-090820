class School
  attr_accessor :roster
  
  NEW = @roster
  
  def initialize(name)
    
    @roster = { }
  end
  
  
  def add_student=(student_name, grade)
    @student_name = student_name
    @grade = grade
  end
  
  
end

