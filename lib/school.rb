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
    @roster.sort.map do |number, name|
      sorted_array = [ ]
      num_name = "#{number}""#{name}"
      sorted_array << num_name
      Hash(sorted_array)
    end
  end
  
end

