class RaceTrait < ApplicationRecord
  belongs_to :race, optional: true
  belongs_to :subrace, optional: true
  belongs_to :trait
end
