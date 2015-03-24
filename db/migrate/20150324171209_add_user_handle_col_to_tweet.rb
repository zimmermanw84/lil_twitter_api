class AddUserHandleColToTweet < ActiveRecord::Migration
  def change
    add_column :tweets, :user_handle, :text
  end
end
