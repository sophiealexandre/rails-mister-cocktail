class DeleteColumnsIngredientsAndCocktailsFromDoses < ActiveRecord::Migration[5.2]
  def change
    remove_column :doses, :ingredient
    remove_column :doses, :cocktail
  end
end
