class School
  
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    @roster = roster
    @roster = {}
  end
    
  
  def add_student(student, att)
    ROSTER[att] = [] if !att.include?
    ROSTER[att] << student
    
  end
end 