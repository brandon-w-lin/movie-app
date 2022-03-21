class Actor < ApplicationRecord
  validates :age, numericality: { greater_than: 13 }
  # validates :age, numericality: { less_than: 120 }
  # validates :age, numericality: { only_integer: true }
  validates :first_name, length: { minimum: 2 }
  validates :last_name, length: { minimum: 2 }
  validates :known_for, presence: true

  belongs_to :movie
end
