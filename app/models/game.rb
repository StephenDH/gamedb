class Game < ActiveRecord::Base
	belongs_to :genre
	
	validates :name, presence: true, length: {maximum: 32}
	validates :genre_id, presence: true
	validates :description, length: {maximum: 200}
	validates :release, length: {minimum: 1900, maximum: 2100}
end
