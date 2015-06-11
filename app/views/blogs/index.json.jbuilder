json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :description, :visit_count
  json.url blog_url(blog, format: :json)
end
