class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]
  validates :description, presence: true

  # validates :cocktail, presence: true, uniqueness: {scope: :ingredient, :cocktail, message: 'pairings should be unique' }
end
