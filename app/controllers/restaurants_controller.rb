class RestaurantsController < ApplicationController
    def index
    end

    def new
      @restaurant = Restaurant.new
    end

    def create
        # render html: "this is #{params[:abc]}"
        redirect_to "/restaurants"  
    end
end