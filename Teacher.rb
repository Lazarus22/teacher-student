class Teacher
  @@all = []

  attr_reader :last_name, :grade_level, :years_of_experience
  def initialize(last_name, grade_level, years_of_experience)
    @last_name = last_name
    @grade_level = grade_level
    @years_of_experience = years_of_experience
  end

  def tenure
    self.all.select {|teacher| teacher.years_of_experience > 5}
  end
end
