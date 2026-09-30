class QuizAttempt < ApplicationRecord
  belongs_to :keyword
  belongs_to :user
end
