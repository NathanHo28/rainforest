class User < ActiveRecord::Base
	validates :email, uniqueness: true

	has_secure_password
	has_many :reviews
	has_many :products, through: :reviews
	has_many :votes
	validates :name, presence: true
end
