class ApplicationController < ActionController::Base
  def top
    @restaurants = Restaurant.where(rating: 5)
  end
end
