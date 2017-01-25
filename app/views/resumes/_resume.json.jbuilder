json.extract! resume, :id, :name, :attachment, :created_at, :updated_at
json.url resume_url(resume, format: :json)