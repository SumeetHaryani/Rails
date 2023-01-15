class MoviesController < ApplicationController
    def index 
        # instance variable
          @movies = Movie.all

    end
end
