class CreateFridges < ActiveRecord::Migration[5.2]
  def change
    create_table :fridges do |t|
      t.string :location
      t.string :brand
      t.float :size
      t.boolean :food
      t.boolean :drinks

      t.timestamps
    end
  end
end
