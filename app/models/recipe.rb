class Recipe < ActiveRecord::Base

has_attached_file :image, default_url: "/assets/missing.png"
do_not_validate_attachment_file_type :image

def self.filter(trial)
	where(:trial => 1)
end

def self.filter2(trial)
	where(:trial => 0)
end

def self.search(query)
	where("tag LIKE ?", "%#{query}%")
end

end
