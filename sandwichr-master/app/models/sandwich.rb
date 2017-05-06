class Sandwich < ActiveRecord::Base
  has_many :ingredients, through: :SandwichIngredient
end
