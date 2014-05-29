json.array!(@pictures) do |picture|
  json.extract! picture, :id, :data, :name
  json.url picture_url(picture, format: :json)
end
