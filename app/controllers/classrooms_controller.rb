class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    #@student = @classroom.oldest_student
  end

  def index
    @classrooms = Classroom.all
  end

  def search
    student = Student.find_by(name: name)
  end
end
