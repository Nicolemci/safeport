class CitiesController < ApplicationController
  def show
    @city = params[:city]
    @airports = Airport.where(city: @city)
  end
end
