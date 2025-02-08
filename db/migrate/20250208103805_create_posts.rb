class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
