class RemoveLevelFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :lrvrl, :integer
  end
end
