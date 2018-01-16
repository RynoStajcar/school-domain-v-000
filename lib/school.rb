class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  # this method should arrange the students in each grade by alphabetical order
  def sort
    @roster.each {|student| student.sort!}
  end
end
