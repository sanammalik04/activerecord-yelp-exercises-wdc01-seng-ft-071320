class Dish < ActiveRecord::Migration[5.2]
  def change
    create_table :dish do |t|
      t.string :name
    end
  end
end
