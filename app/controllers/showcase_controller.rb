class ShowcaseController < ApplicationController
  def index
    @selectedTimeZones = ["Europe/London", "Asia/Singapore"]
  end
end
