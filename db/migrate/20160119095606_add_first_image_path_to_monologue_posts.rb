class AddFirstImagePathToMonologuePosts < ActiveRecord::Migration
  def change
    add_column :monologue_posts, :first_image_path, :string
  end
end
