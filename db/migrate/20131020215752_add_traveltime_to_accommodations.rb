class AddTraveltimeToAccommodations < ActiveRecord::Migration
  def change
    add_column :accommodations, :travel_time, :integer
  end
end
