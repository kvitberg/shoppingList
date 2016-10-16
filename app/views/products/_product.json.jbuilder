json.extract! product, :id, :article, :brand, :quantity, :description, :bought, :created_at, :updated_at
json.url product_url(product, format: :json)