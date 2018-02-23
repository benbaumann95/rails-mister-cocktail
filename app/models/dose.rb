class Dose < ApplicationRecord
  validates :description, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
  validates_uniqueness_of :cocktail, {scope: :ingredient}
  mount_uploader :photo, PhotoUploader
end
