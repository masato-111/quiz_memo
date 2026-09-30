class User < ApplicationRecord
    has_many :notes
    has_many :quiz_attempts, dependent: :destroy
    
end
