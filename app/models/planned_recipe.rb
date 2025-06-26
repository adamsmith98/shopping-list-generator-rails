class PlannedRecipe < ApplicationRecord
  belongs_to :date
  belongs_to :recipe
end
