json.extract! course, :id, :title, :code, :language, :study_type, :created_at, :updated_at
json.url course_url(course, format: :json)
