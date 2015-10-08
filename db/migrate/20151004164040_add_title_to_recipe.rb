class AddTitleToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :title, :text
    add_column :recipes, :instructions, :text
    add_column :recipes, :time, :integer
    add_column :recipes, :rating, :integer
    add_column :recipes, :image, :text
  end
end
