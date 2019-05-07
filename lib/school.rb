class School
  def initialize(name)
    @name = name
  end
  def roster
     roster = {}
  end
  def add_student(student,att)
    @student = student
    rosters[student, att] 
  end
end 