class AddQuantityToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :quantity_upstairs, :integer
    add_column :recipes, :quantity_downstairs, :integer
  end
end
