json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :price, :poster_url
  json.url book_url(book, format: :json)
end
