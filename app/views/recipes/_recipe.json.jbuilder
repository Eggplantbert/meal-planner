json.extract! recipe, :id, :name, :process, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
