class AddSafeContentToMonologuePosts < ActiveRecord::Migration
  def change
    add_column :monologue_posts, :safe_content, :text
  end
end
