class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :contents
      t.string :name
      t.timestamps
    end
  end
end