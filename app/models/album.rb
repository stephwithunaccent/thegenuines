class Album < ApplicationRecord
  belongs_to :user
  has_many :photos
  accepts_nested_attributes_for :photos

  def to_param
    "#{id}-#{name.parameterize}"
  end

  private

  def should_generate_new_friendly_id?
    slug.nil? || name_changed? || location_changed?
  end
end
