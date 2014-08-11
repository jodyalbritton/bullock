json.array!(@works) do |work|
  json.extract! work, :id, :title, :description, :price, :creation_date, :category_id
  json.url work_url(work, format: :json)
end
