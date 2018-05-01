class MovieController < ApplicationController
    def acceuil
        @movies = Movie.all
    end
end
