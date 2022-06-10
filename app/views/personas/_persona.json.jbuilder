json.extract! persona, :id, :name, :surname, :street_id, :barrio_id, :created_at, :updated_at
json.url persona_url(persona, format: :json)
