class Teacher < ApplicationRecord
  has_many :lessons, dependent: :destroy
  has_many :teacher_assignments

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

end
