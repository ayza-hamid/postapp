class Post < ApplicationRecord
	validates :title, :content, presence: { strict: true }
	validates :title, length: { minimum: 2, strict: true }
	validates :title, uniqueness: true
end
