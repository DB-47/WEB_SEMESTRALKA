class Course < ApplicationRecord

  extend Enumerize

  has_many :teacher_assignments
  has_many :student_assignments
  has_many :lessons, dependent: :destroy

  enumerize :language, in: [:czech, :english], default: :czech
  enumerize :study_type, in: [:full_time, :part_time], default: :full_time

  validates :title, presence: true
  validates :code, presence: true

end
