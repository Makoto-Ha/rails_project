class RestaurantsController < ApplicationController
    def index
    end

    def new
    end

    def list
        # render html: "this is #{params[:abc]}"
        redirect_to "/restaurants"  
    end
end