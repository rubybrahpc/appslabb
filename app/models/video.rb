class Video < ActiveRecord::Base
  attr_accessible :gallery_id, :name, :video
  belongs_to :gallery
  mount_uploader :video, VideoUploader
end
