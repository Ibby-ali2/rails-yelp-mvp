class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
  end

end
