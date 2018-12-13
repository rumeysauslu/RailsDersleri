class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.string :meta_description
      t.string :meta_keywords
      t.boolean :is_active, default: true
      t.integer :order, default: 0

      t.timestamps
    end
  end
end
