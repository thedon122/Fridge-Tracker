class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.references :fridge, foreign_key: true
      t.string :name
      t.float :size
      t.boolean :alcoholic

      t.timestamps
    end
  end
end
