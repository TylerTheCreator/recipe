class Ingredient < ActiveRecord::Base
  has_and_belongs_to_many(:recipes)
  validates(:ingredient, {presence: true})

private
  #private methods here..

end
