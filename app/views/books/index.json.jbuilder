json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :released_on, :published
  json.url book_url(book, format: :json)
end
