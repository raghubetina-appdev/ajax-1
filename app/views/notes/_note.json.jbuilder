json.extract! note, :id, :meeting_id, :body, :created_at, :updated_at
json.url note_url(note, format: :json)
