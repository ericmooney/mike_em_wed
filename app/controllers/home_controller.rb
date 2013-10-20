class HomeController < ApplicationController
  def index
    @page = "home_page"
  end

  def accommodations
    @page = "accommodations_page"

    @wedding_location_name = "Gedney Farm"
    @wedding_address = "34 Hartsville-New Marlborough Road New Marlborough, MA 01230"
    @accommodations = Accommodation.all
    @shuttle_accommodations = Accommodation.where(:has_shuttle => true)

    @no_shuttle_accommodations = []
    @lenox_accommodations = []

    no_shuttle_accommodations = Accommodation.where(:has_shuttle => false)
    no_shuttle_accommodations.each do |accommodation|
      if accommodation.address.include?("Lenox")
        @lenox_accommodations << accommodation
      else
        @no_shuttle_accommodations << accommodation
      end
    end
  end

  def weekend
    @page = "weekend_page"
  end

  def shuttle
    @page = "shuttle_page"
  end

  def map
    @page = "map_page"
    @wedding_location_name = "Gedney Farm"
    @wedding_address = "34 Hartsville-New Marlborough Road New Marlborough, MA 01230"
    @accommodations = Accommodation.all
    @shuttle_accommodations = Accommodation.where(:has_shuttle => true)

    @no_shuttle_accommodations = []
    @lenox_accommodations = []

    no_shuttle_accommodations = Accommodation.where(:has_shuttle => false)
    no_shuttle_accommodations.each do |accommodation|
      if accommodation.address.include?("Lenox")
        @lenox_accommodations << accommodation
      else
        @no_shuttle_accommodations << accommodation
      end
    end
  end
end
