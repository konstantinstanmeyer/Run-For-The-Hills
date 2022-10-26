class LikesController < ApplicationController

    def index
        render json: Like.all
    end

    def create
        like = Like.create!(like_params)
        render json: like, status: :created
    end 
    
    private 

    def like_params
        params.permit(:sent_id, :received_id)
    end
end
