class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :serving
      t.text :item
      t.text :instructions

      t.timestamps null: false
    end
  end
end
