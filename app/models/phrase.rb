class Phrase < ApplicationRecord
  belongs_to :category
  validates :text, uniqueness: true
end
