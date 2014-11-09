class User < ActiveRecord::Base
	has_secure_password
	has_many :reviews
	has_any :products, through: :reviews
end
