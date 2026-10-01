class Keyword < ApplicationRecord
  belongs_to :note
  has_many :quiz_attempts, dependent: :destroy

  validates :term, presence: true
  validates :term, uniqueness: {scope: :note_id}
end