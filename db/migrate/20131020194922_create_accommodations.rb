class CreateAccommodations < ActiveRecord::Migration
  def change
    create_table :accommodations do |t|
      t.string :name
      t.string :phone
      t.string :address
      t.string :requirement
      t.string :website
      t.boolean :has_shuttle

      t.timestamps
    end
  end
end
