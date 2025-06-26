class Day < ApplicationRecord
  belongs_to :plan

  validates :date, presence: true
end
