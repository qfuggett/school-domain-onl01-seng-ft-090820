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
    sorted = { }
    @roster.keys.sort.each do |key, value|
      "#{key}=>""#{value}"
      sorted[value] = @roster.value
    end
  end
  
end

