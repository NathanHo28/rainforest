class Product < ActiveRecord::Base
	validates :description, :name, presence: true
  	validates :price_in_cents, numericality: {only_integer: true}

  	def formatted_price
		price_in_dollars = price_in_cents.to_f/100	#change to a float
		sprintf("%.2f", price_in_dollars) 	
		# %.2f - precision for `f' is number of digits after the decimal point 
	end

	has_many :reviews
	has_many :users, through: :reviews
	has_many :votes
end
