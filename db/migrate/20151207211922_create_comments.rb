class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
      table.text :body, null: false
      table.integer :recipe_id, null: false
    end
  end
end
