class Recipe
  include Mongoid::Document
  field :name, type: String
  field :process, type: String
end
