class Speaker < ApplicationRecord

  has_many :speaker_meetings
  has_many :meanings, through: :speaker_meetings
  
end
