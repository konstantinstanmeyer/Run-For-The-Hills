class MatchesController < ApplicationController

    def index
        render json: Match.all
    end

    def create
        match = Match.create!(match_params)
        render json: match, status: :created
    end 
    
    def update
        match = Match.find(params[:id])
        match.update!(match_params)
        render json: match, status: :accepted
    end

    private 

    def match_params
        params.permit(:user1_id, :user2_id, :didtheymatch)
    end

end
