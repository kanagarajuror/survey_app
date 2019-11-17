class Survey < ApplicationRecord
  belongs_to :user
  has_many :survey_questions
end
