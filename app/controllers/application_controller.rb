class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter :rainy_conditions, :snowy_conditions

  def cloudy_conditions
	  @cloudy_conditions = ["Cloudy", "Partly Cloudy", "Mostly Cloudy", "Overcast"]
	end
  
  def clear_conditions
	  @clear_conditions = ["Clear", "Sunny"]
	end

  def rainy_conditions
	  @rainy_conditions = ["Rain", "Light Rain", "Heavy Rain"]
	end

	def snowy_conditions
	  @snowy_conditions = ["Snow", "Light Snow"]
	end
end
