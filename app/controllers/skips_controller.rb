class SkipsController < ApplicationController
    def index
        render json: Skip.all
    end

    def create
        skip = Skip.create!(skips_params)
        render json: skip, status: :created
    end 
    
    private 

    def skips_params
        params.permit(:user_id, :rejected_id)
    end
end
