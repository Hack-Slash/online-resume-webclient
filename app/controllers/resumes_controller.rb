class ResumesController < ApplicationController
  def index
   @students = Unirest.get("http://localhost:3001/api/v1/students").body

   render "index.html.erb"
  end

  def show
    # resume =  []

    # @capstones = resume['capstones']
    # @educations = resume['educations']
    # @experiences = resume['experiences']
    # @skills = resume['skills']
    # @students = resume['students']

  end
end
