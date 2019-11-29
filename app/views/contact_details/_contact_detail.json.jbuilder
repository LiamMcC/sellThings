json.extract! contact_detail, :id, :name, :email, :message, :created_at, :updated_at
json.url contact_detail_url(contact_detail, format: :json)
