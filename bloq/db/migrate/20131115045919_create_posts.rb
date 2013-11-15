class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :sub
      t.text :body

      t.timestamps
    end
  end
end
