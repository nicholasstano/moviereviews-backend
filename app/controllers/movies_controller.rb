class MoviesController < ApplicationController
    def create
        movie = Movie.create(movie_params)
        render json: movie
    end
    
    def index
        movies = Movie.all 
        render json: movies
    end

    def show
        movie = Movie.find(params[:id])
        render json: movie
    end

    private 
    def movie_params 
        params.require(:movie).permit(:id, :date, :title, :year, :director, :movie_img, :stars, :notes)
    end
end

