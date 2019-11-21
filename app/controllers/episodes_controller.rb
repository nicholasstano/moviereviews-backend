class EpisodesController < ApplicationController
    def index
        episodes = Episode.all 
        render json: episodes
    end

    def show
        episode = Episode.find(params[:id])
        render json: episode
    end
end
