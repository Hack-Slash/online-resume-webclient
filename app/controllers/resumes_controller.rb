class ResumesController < ApplicationController
  def index
   @students = Unirest.get("http://localhost:3001/api/v1/students").body

   render "index.html.erb"
  end

  def show
    
    @student = Unirest.get("http://localhost:3001/api/v1/students/#{params[:id]}").body

    @experience = @student['experience']
    @education = @student['education']
    @capstones = @student['capstones']
    @skills = @student['skills']

  end
end
