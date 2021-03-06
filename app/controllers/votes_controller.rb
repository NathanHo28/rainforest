class VotesController < ApplicationController
  def create
  	@vote = @votes.reviews.build(review_params)
    @vote.user = current_user

    # Check out this article on [.build](http://stackoverflow.com/questions/783584/ruby-on-rails-how-do-i-use-the-active-record-build-method-in-a-belongs-to-rel)
    # You could use a longer alternate syntax if it makes more sense to you
    # 
    # @review = Review.new(
    #   comment: params[:review][:comment],
    #   product_id: @product.id,
    #   user_id: current_user.id
    # )
	if @vote.save
      redirect_to :back, notice: 'Review created successfully'
    else
      render 'products/show'
    end
  end
end
