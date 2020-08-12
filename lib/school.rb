# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade].collect { |name| roster[grade] << name}
  end

  def grade(student_grade)
    roster[student_grade]
  end

  def sort(roster)

  end
end
