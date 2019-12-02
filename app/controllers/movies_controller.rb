class MoviesController < ApplicationController
    def index
        movies = Movie.all 
        render json: movies
    end

    def show
        movie = Movie.find(params[:id])
        render json: movie
    end

    def create
        movie = Movie.create(movie_params)
        byebug
        render json: movie
    end

    private 
    def movie_params 
        params.require(:movie).permit(:date, :title, :year, :director, :movie_img, :stars, :notes)
    end
end
