require 'pry'

class School
  
  
  def initialize(name)
    @name = name
  end
  
  def roster 
    roster = {}
  end
    
  
  def add_student(student, att)
    binding.pry
    roster[att] = [] if roster.keys
    roster[att] << student
    
  end
end 