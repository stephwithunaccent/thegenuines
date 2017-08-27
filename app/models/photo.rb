class Photo < ApplicationRecord
  belongs_to :user
  has_many :photo_tags
  has_many :votes
  has_many :tags, through: :photo_tags
  has_attachment :photo
  validates_associated :user, presence: true
  validates :name, :date, presence: true
end
