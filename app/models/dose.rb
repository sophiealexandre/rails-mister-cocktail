class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  # validates :cocktail, uniqueness: true, presence: true
  # validates :ingredients, uniqueness: true, presence: true
  validates :cocktail, uniqueness: { scope: :ingredient }
end
