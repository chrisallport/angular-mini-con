class RemovePostTimestamps < ActiveRecord::Migration
  def change
  	remove_timestamps :posts
  end
end
