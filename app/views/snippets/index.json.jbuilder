json.array!(@snippets) do |snippet|
  json.extract! snippet, :id, :title, :description, :snippet, :language
  json.url snippet_url(snippet, format: :json)
end
