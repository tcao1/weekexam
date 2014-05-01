json.array!(@contacts) do |contact|
  json.extract! contact, :id, :user, :email
  json.url contact_url(contact, format: :json)
end
