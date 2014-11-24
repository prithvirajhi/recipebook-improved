class Recipe < ActiveRecord::Base

has_attached_file :image, default_url: "/assets/missing.png"


validates_presence_of :name

def self.search(query)
	where("tag LIKE ?", "%#{query}%")
end

end
