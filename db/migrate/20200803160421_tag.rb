class Tag < ActiveRecord::Migration[5.2]
  def change
    create_table :tag do |t|
      t.string :name
    end
  end
end
