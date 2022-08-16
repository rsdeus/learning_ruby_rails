json.extract! metadatum, :id, :filename, :created_at, :updated_at
json.url metadatum_url(metadatum, format: :json)
