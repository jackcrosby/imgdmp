class CreateSizes < ActiveRecord::Migration
	def self.up
		create_table :sizes do |t|
			
			t.integer :image_id
			t.string :file_path
			t.float :width
			t.float :height
			t.text :description_of_size

			t.timestamps
		end
	end

	def self.down
		drop_table :sizes
	end
end
