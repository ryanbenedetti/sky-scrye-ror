class ForecastsController < ApplicationController
  def index
    @forecasts = ["Cold and foggy", "Hot and sunny", "breezy and perfect"]
  end
end
