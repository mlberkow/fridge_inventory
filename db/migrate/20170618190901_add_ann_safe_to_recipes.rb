class AddAnnSafeToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :ann_safe, :boolean
  end
end
