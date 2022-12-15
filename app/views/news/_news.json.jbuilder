json.extract! news, :id, :header, :body, :link, :shape, :created_at, :updated_at
json.url news_url(news, format: :json)
