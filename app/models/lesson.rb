class Lesson < ApplicationRecord

  belongs_to :room
  belongs_to :teacher
  belongs_to :course

  validates :start_at, presence: true
  validates :end_at, presence: true
  validates :duration, presence: true, numericality: { only_integer: true }

end
