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

  #change design theme POST
  def change_theme
    session[:theme] = params['theme'];
    redirect_to root_path;
  end 

  #add city
  def add_city
    if !params[:anything][:city].present?
      flash[:danger] = "Error! No city entered"
      redirect_to root_path
    else
      if cityExists(params[:anything][:city])
        if !already_added(params[:anything][:city])
          flash[:danger] = "Error! The city has been added before"
        else
          session[:selected_cities].push(params[:anything][:city]);
        end
      else
        flash[:danger] = "Error! No such city exists"
      end
      redirect_to root_path;
    end
  end 

  #delete city
  def del_city
    session[:selected_cities].delete(params[:button]);
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

  #returns true if the city exists
  def cityExists(city)
    @temp = city + "%";
    @temp.prepend("%")
    timezone = Timezone.where("array_to_string(utc, '||') ILIKE :name", name: @temp)
    if timezone && timezone.length > 0
      return true
    else
      return false
    end
  end

  #finds if the city is already added
  def already_added(city)
    if session[:selected_cities] && session[:selected_cities].length > 0
      return session[:selected_cities].include? city
    else
      return false 
    end
  end
end
