# code here!
require 'pry'
class School
  def initialize (name)
    @name = name
    roster = {}
  end 
  
  def roster
    roster = {}
  end
  
  def add_student (name, grade)
    roster[grade] = []
    roster[grade].push(name)
  end 
end