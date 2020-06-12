class ShowcaseController < ApplicationController
  before_action :ensure_time_format_exists
  before_action :ensure_selected_cities_exists
  before_action :ensure_theme_exists
  def index
    @selectedCities = session[:selected_cities]
    @time_format_twenty_four = session[:time_format]==24? true : false;
    @theme = session[:theme]
  end

  #change time format from 24 hr to 12 and vice versa
  def toggle_time_format 
    temp = session[:time_format];
    if temp == 24
      session[:time_format] = 12;
    else
      session[:time_format] = 24;
    end
    redirect_to root_path;
  end

  #change design theme
  def change_theme
    session[:theme] = params['theme'];
    redirect_to root_path;
  end 
  private
  #initialize the time format session
  def ensure_time_format_exists
    session[:time_format] ||= "24";
  end
  #initialize selected cities
  def ensure_selected_cities_exists
    session[:selected_cities] ||= ["Auckland", "Honolulu"];
  end
  #initialize theme
  def ensure_theme_exists
    session[:theme] ||= "black";
  end
end
