class RemoveCoctkailAndIngredientIdFromDoses < ActiveRecord::Migration[5.1]
  def change
    remove_column :doses, :cocktail_id
    remove_column :doses, :ingredient_id
  end
end
