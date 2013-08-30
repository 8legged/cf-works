class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :location
      t.integer :character_id

      t.timestamps
    end
  end
end
