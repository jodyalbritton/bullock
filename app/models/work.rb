class Work < ActiveRecord::Base
  resourcify
  has_attached_file :file, :styles => { :large => "600x600>", :medium => "400x266#", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :file, :content_type => /\Aimage\/.*\Z/
  belongs_to :category
end
