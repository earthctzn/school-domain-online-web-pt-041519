class School
  def initialize(name)
    @name = name
  end
  
  ROSTER = {}
  
  def add_student(student, att)
    roster[att] = [] if !att.include?
    roster[att] << student
    
  end
end 