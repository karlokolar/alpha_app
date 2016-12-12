class Article < ActiveRecord::Base

	validate :title, presence: true, length: {minimum: 3, maximum: 24 }
	validate :description, presence: true, length: {minimum: 12, maximum: 96 }

end