class Accommodation < ActiveRecord::Base
  attr_accessible :address, :name, :phone, :requirement, :has_shuttle, :website, :distance, :travel_time
end
