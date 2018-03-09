class Category < ApplicationRecord
  has_many :phrases
  validates :name, uniqueness: true
end
