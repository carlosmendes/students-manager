require 'count_students'

class StudentsController < ApplicationController
  def index
  	@students = ['Rui', 'Phil', 'Carlos', 'Pavlos', 'Julia']

  	@students_count = count_students_method(@students)
  end

  def about
  end

  def team
  	
  end
end
