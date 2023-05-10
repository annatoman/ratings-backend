class LandlordsController < ApplicationController

    def index
        @landlords = Landlord.all
        render :index
    end

end
