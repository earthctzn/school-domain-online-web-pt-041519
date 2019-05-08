require 'pry'

class School
  
  
  def initialize(name)
    @name = name
    @roster = {} 
  end
  
  def roster 
    @roster
  end
    
  
  def add_student(student, att)
   # binding.pry
    roster[att] = [] if !roster.keys.include?(att)
    roster[att] << student
  end
  
  def grade(n)
    roster[n]
  end 
  def sort 
    roster.each { |k, v| v.sort}
  end
    
  
end 