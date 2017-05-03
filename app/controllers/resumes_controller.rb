class ResumesController < ApplicationController
  def index

  end

  def show
    students =  unirest.get();

    @student = students

  end
end
