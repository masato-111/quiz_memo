class Keyword < ApplicationRecord
  belongs_to :note
  has_many :quiz_attempts, dependent: :destroy
end
