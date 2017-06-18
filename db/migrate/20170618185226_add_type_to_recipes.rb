class AddTypeToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :food_type, :string
  end
end
