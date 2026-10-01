class QuizAttempt < ApplicationRecord
  belongs_to :keyword
  belongs_to :user

   validates :correct, inclusion: { in: [true, false] }
end
