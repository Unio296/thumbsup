class Picture < ApplicationRecord
  mount_uploader :filepath, PictureUploader

  
end
