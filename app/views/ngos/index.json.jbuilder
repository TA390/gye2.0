json.array!(@ngos) do |ngo|
  json.extract! ngo, :id, :name, :email, :status
  json.url ngo_url(ngo, format: :json)
end
