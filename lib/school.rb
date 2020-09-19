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
    sorted_items = [ ]
    @roster.sort.each do |key, value|
      sorted = "#{key}""#{value}"
      sorted_items << sorted
      sorted_items.flatten
    end
  end
  
end

