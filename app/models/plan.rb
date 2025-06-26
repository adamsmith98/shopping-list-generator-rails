class Plan < ApplicationRecord
  belongs_to :shopping_list
  has_many :days

  validates :from, :to, presence: true
  validates :from, comparison: { less_than: :to }
end
