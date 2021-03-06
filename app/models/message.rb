class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attached :video

  validates :content, presence: true
end
