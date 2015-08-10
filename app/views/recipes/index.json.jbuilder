json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :description, :recipe_type
  json.url recipe_url(recipe, format: :json)
end
