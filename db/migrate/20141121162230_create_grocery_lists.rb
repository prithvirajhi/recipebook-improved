class CreateGroceryLists < ActiveRecord::Migration
  def change
    create_table :grocery_lists do |t|
      t.string :listname
      t.string :list

      t.timestamps null: false
    end
  end
end
