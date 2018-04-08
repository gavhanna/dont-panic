json.extract! product, :id, :name, :category, :availability, :price, :catNo, :image_url, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
