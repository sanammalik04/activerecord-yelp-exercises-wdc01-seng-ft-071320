class Restaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurant do |t|
    t.string :name
    end
  end
end
