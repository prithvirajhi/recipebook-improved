class AddTrialToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :trial, :boolean
  end
end
