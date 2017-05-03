class ResumesController < ApplicationController
  def index
<<<<<<< HEAD

=======
   @resumes = []

   render "index.html.erb"
>>>>>>> dcde1f73b57e2969373e0771278a671d0adebec5
  end

  def show
    students =  unirest.get();

    @student = students

  end
end
