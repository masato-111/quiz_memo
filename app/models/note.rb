class Note < ApplicationRecord
  belongs_to :user
  has_many :keywords, dependent: :destroy

  validates :title, presence: true
  validates :body, presence: true
end
