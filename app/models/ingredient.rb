class Ingredient
  include Mongoid::Document
  field :name, type: String
  field :message, type: String

  belongs_to :recipe
end
