class SkipsController < ApplicationController
    def index
        render json: Skip.all
    end

    def create
        skip = Skip.create!(skip_params)
        render json: skip, status: :created
    end 
    
    private 

    def like_params
        params.permit(:sender_id, :rejected_id)
    end
end
