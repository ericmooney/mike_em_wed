class AddDistanceToAccommodations < ActiveRecord::Migration
  def change
    add_column :accommodations, :distance, :string
  end
end
