class CreatePlaces < ActiveRecord::Migration
  def self.up
    create_table :places do |t|
      t.integer :area_id
      t.string :name
      t.string :category
      t.string :phone
      t.string :email
      t.string :www
      t.integer :stars
      t.string :geo_location
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :places
  end
end
