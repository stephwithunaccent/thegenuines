class Album < ApplicationRecord
  belongs_to :user
  has_many :photos
  has_attachments :photos, maximum: 10
end
