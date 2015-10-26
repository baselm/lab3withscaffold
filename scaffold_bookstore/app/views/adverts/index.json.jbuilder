json.array!(@adverts) do |advert|
  json.extract! advert, :id, :name, :description, :price, :seller_id, :email
  json.url advert_url(advert, format: :json)
end
