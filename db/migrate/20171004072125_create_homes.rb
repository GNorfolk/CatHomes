class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.text :address
      t.integer :num_rooms
      t.string :building_type

      t.timestamps
    end
  end
end
