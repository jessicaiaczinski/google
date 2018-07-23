json.extract! site, :id, :title, :url, :description, :created_at, :updated_at
json.url site_url(site, format: :json)
