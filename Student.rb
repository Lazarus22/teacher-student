class Student
  @@all = []

  attr_reader :first_name, :last_name, :grade_level

  def initialize(first_name, last_name, grade_level)
    @first_name = first_name
    @last_name = last_name
    @grade_level = grade_level
    @@all << self
  end

  def self.all
    @@all
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.all_in_grade(grade)
    self.all.map {|student| student.grade_level == grade}
  end
end
