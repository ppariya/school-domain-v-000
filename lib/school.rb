# code here!
class School
  attr_reader :name, :roaster
  def initialized(name)
    @name = name
    @roaster = {}
  end

  def add_student(name, grade)
    roaster[grade] << name
  end
end
