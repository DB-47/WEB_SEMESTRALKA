class Building < ApplicationRecord
  has_many :rooms, dependent: :destroy

  validates :title, presence: true
  validates :code, presence: true
end