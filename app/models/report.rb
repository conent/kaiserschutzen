class Report < ActiveRecord::Base
  attr_accessible :story, :title, :image
  has_attached_file :image, styles: { medium: "320x440>"}
end
