class ResumesController < ApplicationController
  def index
   @resumes = []

   render "index.html.erb"
  end

  def show
    resume =  []

    @capstones = resume['capstones']
    @educations = resume['educations']
    @experiences = resume['experiences']
    @skills = resume['skills']
    @students = resume['students']

  end
end
