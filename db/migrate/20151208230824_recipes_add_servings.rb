class RecipesAddServings < ActiveRecord::Migration
  def change
    create_table :recipes do |table|
      table.string :name, null: false
      table.integer :servings
    end
  end
end
