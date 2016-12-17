class Article < ActiveRecord::Base

	validates :title, presence: true, length: {minimum: 3, maximum: 24 }
	validates :description, presence: true, length: {minimum: 12, maximum: 96 }

end