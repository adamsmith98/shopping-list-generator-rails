class ListIngredient < ApplicationRecord
  belongs_to :ingredient
  belongs_to :shopping_list

  validates :quantity, presence: true
end
