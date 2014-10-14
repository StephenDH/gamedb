class Game < ActiveRecord::Base
	belongs_to :genre

	validates :name, presence: true, length: {maximum: 32}
	validates :description, length: {maximum: 200}
end
