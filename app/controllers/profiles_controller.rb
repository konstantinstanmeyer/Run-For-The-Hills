class ProfilesController < ApplicationController
    def show 
        profile = Profile.find(params[:id])
        render json: profile , status: :ok
    end
    
    def index
        render json: Profile.all
    end

    def update
        profile = Profile.find(params[:id])
        profile.update!(profile_params)
        render json: profile, status: :accepted
    end

    def create
        profile = Profile.create!(profile_params)
        render json: profile, status: :created
    end
    
    private 

    def profile_params
        params.permit(:profile_picture, :photo_png, :beard_length, :moonshine_abv_level, :rodeo_buckles, :truck_brand, :mode_of_tobacco, :pontoon_boat?, :security_goat?, :user_id)
    end



end
