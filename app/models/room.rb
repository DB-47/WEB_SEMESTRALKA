class Room < ApplicationRecord

  belongs_to :building
  has_many :lessons

  validates :title, presence: true
  validates :code, presence: true

end
