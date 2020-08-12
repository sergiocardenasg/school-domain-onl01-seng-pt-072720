# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @grade = []
    @roster[grade.collect {|name| @grade << @name}
  end

  def grade(student_grade)
    roster[grade]
  end

  def sort(roster)

  end
end
