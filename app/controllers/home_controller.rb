class HomeController < ApplicationController
  def index
    @page = "home_page"
  end

  def accommodations
    @page = "accommodations_page"
  end

  def weekend
    @page = "weekend_page"
  end

  def shuttle
    @page = "shuttle_page"
  end

  def map
    @page = "map_page"
  end
end
