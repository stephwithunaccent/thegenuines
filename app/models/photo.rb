class Photo < ApplicationRecord
  belongs_to :album
  has_many :photo_tags
  has_many :votes
  has_many :tags, through: :photo_tags
  has_attachment :photo
  belongs_to :user
  validates :name, :date, presence: true
end
