class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
    	t.boolean :up
    	t.integer :product_id
    	t.integer :user_id

      t.timestamps
    end
  end
end
