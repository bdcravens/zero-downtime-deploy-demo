class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.datetime :posted_at

      t.timestamps null: false
    end
  end
end
