class Genre < ActiveRecord::Base
	has_many :games

	validates :name, presence: true, length: {maximum: 32}
	validates :description, length: {maximum: 200}
end
