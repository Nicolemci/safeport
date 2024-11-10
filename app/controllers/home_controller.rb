class HomeController < ApplicationController
  def index
    @cities = Airport.select(:city).distinct
    @airports = []
    if params[:city].present?
      @airports = Airport.where(city: params[:city])
    end
  end

  def show
    @airport = Airport.find(params[:id])
  end


end
