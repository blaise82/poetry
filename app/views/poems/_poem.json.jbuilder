json.extract! poem, :id, :author, :title, :poem, :created_at, :updated_at
json.url poem_url(poem, format: :json)
