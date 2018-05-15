class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.references :fridge, foreign_key: true
      t.string :name
      t.float :weight
      t.string :vegan

      t.timestamps
    end
  end
end
