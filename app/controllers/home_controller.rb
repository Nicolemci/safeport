class HomeController < ApplicationController
  def index
    @cities = Airport.select(:city).distinct
    @airports = []
    if params[:city].present?
      @airports = Airport.where(city: params[:city])
    end
  end

end
