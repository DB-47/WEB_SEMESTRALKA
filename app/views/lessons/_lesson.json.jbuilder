json.extract! lesson, :id, :start_at, :end_at, :duration, :course_id, :teacher_id, :room_id, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
