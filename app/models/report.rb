class Report < ActiveRecord::Base
  attr_accessible :story, :title, :image
  has_attached_file :image, :styles => { :medium => "600x800>"}
end
