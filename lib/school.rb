# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if roster.include?(grade) == false
      roster[grade] = []
    else 
      roster[grade] << name
  end

  def grade(student_grade)
    roster[student_grade]
  end

  def sort(roster)

  end
end
