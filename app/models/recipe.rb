class Recipe < ActiveRecord::Base

has_attached_file :image, default_url: "/assets/missing.png"

end
