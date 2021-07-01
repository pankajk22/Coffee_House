json.extract! store, :id, :name, :size, :description, :price, :created_at, :updated_at
json.url store_url(store, format: :json)
