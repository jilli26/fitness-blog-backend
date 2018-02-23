class Studio < ApplicationRecord
  belongs_to :neighborhood
  has_many :review
  belongs_to :category
end
