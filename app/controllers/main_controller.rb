class MainController < ApplicationController 
    def index
        flash.now[:notice] = "Logged in Succesfully"
        flash.now[:alert] = "Invalid Log in. Please try again later"
    end
end