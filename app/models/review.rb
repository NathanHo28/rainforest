class Review < ActiveRecord::Base
	scope :newest_first, -> {order("created_at DESC")}

	belongs_to :product
	belongs_to :user

end
