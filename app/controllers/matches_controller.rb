class MatchesController < ApplicationController

    def index
        render json: Match.all
    end

    def show
        match = Match.find(params[:id])
        render json: match
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

    def destroy
        match = Match.find(params[:id])
        match.destroy
        head :no_content
    end

    # def currentUsersMatches
    #     currentMatches = Match.find(params[
    #         :didtheymatch = true,
    #         :user1_id = @current_user.id || :user2_id = @current_user.id
    #     ])
    # end

    private 

    def match_params
        params.permit(:user1_id, :user2_id, :didtheymatch)
    end

end

