class OtpRestaurantsController < ApplicationController

	http_basic_authenticate_with name: "goose", password: "secret", except: [:index, :show]

	def index
		@otp_restaurants = Restaurant.all
	end

	def show
		@otp_restaurant = Restaurant.find(params[:id])
	end

	def edit
		@otp_restaurant = Restaurant.find(params[:id])
	end

end
