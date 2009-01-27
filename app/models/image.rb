class Image < ActiveRecord::Base
	has_many :sizes
	has_many :tags
end