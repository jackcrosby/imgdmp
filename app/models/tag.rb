class Tag < ActiveRecord::Base
	belongs_to_many :images
end
