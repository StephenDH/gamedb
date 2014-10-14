class Game < ActiveRecord::Base
	belongs_to :genre
	
	validates :name, presence: true, length: {maximum: 32}
	validates :genre_id, presence: true
	validates :discription, length: {maximum: 200}
	validates :release, :numericality => {:greater_than_or_equal => 1900, :less_than_or_equal => 2100}
end
