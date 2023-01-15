class MoviesController < ApplicationController
  def index
    # instance variable
    @movies = Movie.all
  end

  def show
     @movie = Movie.find(params[:id])
  end
end
