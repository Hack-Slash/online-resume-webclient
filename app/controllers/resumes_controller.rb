class ResumesController < ApplicationController
  def index
   @students = Unirest.get("http://localhost:3001/api/v1/students").body

   render "index.html.erb"
  end

  def show
    
    @student = Unirest.get("http://localhost:3001/api/v1/students/#{params[:id]}").body
    

  end
end
