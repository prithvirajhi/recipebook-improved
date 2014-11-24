json.array!(@grocery_lists) do |grocery_list|
  json.extract! grocery_list, :id, :listname, :list
  json.url grocery_list_url(grocery_list, format: :json)
end
