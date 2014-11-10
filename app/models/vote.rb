class Vote < ActiveRecord::Base
	validates :user_id, :uniqueness => { :scope => :product_id }

	belongs_to :user
	belongs_to :user
end
