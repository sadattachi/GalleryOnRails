json.extract! photo, :id, :link, :name, :tags, :created_at, :updated_at
json.url photo_url(photo, format: :json)
