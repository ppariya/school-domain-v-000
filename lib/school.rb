# code here!
class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.key?(grade) == true
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
end
