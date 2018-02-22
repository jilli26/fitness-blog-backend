class Studio < ApplicationRecord
  belongs_to :neighborhood
  has_one :review
  belongs_to :category
end
