class Food < ActiveRecord::Base
  has_many :matches
  has_many :beers, through: :matches
end
