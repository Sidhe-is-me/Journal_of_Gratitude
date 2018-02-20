class Journal < ApplicationRecord
  mount_uploader :picture, PictureUploader
  has_many :moods

end
