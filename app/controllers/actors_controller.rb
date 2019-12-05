class ActorsController < ApplicationController
    def index
        actors = Actor.all
        render json: actors
    end
    
    def show
        actor = Actor.find(params[:id])
        render json: actor    
    end

    def create 
        actor = Actor.create(actor_params)
        render json: actor
    end

    private 

    def actor_params
        params.require(:actor).permit(:name, :age)
    end

end
