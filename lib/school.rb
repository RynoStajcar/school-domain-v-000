class School

  attr_accessor :roster

  def add_student(student_name, grade)
      roster[grade] ||= []
      roster[grade] << student_name

    def add_student(name, grade)
      @roster << name[grade]
    end

end
