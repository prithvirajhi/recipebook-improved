json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :serving, :item, :instructions
  json.url recipe_url(recipe, format: :json)
end
