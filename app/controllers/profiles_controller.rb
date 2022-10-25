class ProfilesController < ApplicationController
   
    # def show 
    #     render json: current_user, status: :ok
    # end
    
    def index
        render json: Profile.all
    end

    def update
        profile = Profile.find(params[:id])
        profile.update!(profile_params)
        render json: profile, status: :accepted
    end
    
    private 

    def profile_params
        params.permit(:profile_picture, :photo_png, :beard_length, :moonshine_abv_level, :rodeo_buckles, :truck_brand, :mode_of_tobacco, :pontoon_boat?, :security_goat?)
    end



end
