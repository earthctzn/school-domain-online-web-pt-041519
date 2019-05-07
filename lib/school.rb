class School
  def initialize(name)
    @name = name
  end
  def roster
     roster = {}
  end
  def add_student(student,att)
    @student = student
    roster[student, att] 
  end
end 