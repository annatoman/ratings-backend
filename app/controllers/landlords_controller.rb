class LandlordsController < ApplicationController

    def index
        @landlords = Landlord.all
        render :index
    end

    def create
        @landlord = Landlord.create(
            name: params[:name],
            city: params[:city]
        )
        render :show
    end

    def show
        @landlord = Landlord.find_by(id: params[:id])
        render :show
    end

end
