class AddImage < ActiveRecord::Migration
  def self.up
		add_column :recipes, :image_file_name, :string
		add_column :recipes, :image_content_type, :string
		add_column :recipes, :image_file_size, :integer

  end

	def self.down
		remove_column :recipes, :image_file_name, :string
		remove_column :recipes, :image_content_type, :string
		remove_column :recipes, :image_file_size, :integer
	end
end
