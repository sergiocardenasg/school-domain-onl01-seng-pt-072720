# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[@grade] = []
    @grade << @name
  end

  def grade(roster.keys)
    roster.values
  end

  def sort(roster)
    
  end
end
