class Beer < ActiveRecord::Base
  has_many :beer_styles
  has_many :matches
  has_many :foods, through: :matches
end
