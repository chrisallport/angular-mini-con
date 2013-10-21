class RenamePublishedAtColumn < ActiveRecord::Migration
  def change
  	rename_column :posts, :publishedAt, :published_at
  end
end
