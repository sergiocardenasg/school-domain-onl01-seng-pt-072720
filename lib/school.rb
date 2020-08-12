# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
  end

  def roster=(roster)
    @roster = {}
  end
end
