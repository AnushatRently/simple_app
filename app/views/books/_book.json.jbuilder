json.extract! book, :id, :name, :author_name, :author_id, :created_at, :updated_at
json.url book_url(book, format: :json)
