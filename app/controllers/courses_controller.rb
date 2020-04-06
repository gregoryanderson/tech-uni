class CoursesController < ApplicationController 

  skip_before_action :require_user

  before_action :set_course, only: [:show]
  
  def index
    @courses = Course.all
  end 

  def new

  end

  def show

  end 


  private

  def set_course
    @course = Course.find(params[:id])
  end 


  def course_params
    params.require(:course).permit(:name, :short_name, :description)
  end  
  
end
