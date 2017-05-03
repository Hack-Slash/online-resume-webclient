class ResumesController < ApplicationController
  def index
   @resumes = []

   render "index.html.erb"
  end

  def show
  end
end
