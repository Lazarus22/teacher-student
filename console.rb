require './Student.rb'
require './Teacher.rb'
require 'pry'

jake = Teacher.new('willson', 'first', 6)
amy = Teacher.new('perry', 'second', 2)
chris = Teacher.new('doug', 'sixth', 3)

jim = Student.new('jim', 'jones', 'second')
ann = Student.new('ann', 'blanchard' 'third')
tim = Student.new('tim', 'tiny', 'first')

binding.pry
