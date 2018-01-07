json.extract! article, :id, :Title, :content, :image_url, :created_at, :updated_at
json.url article_url(article, format: :json)
