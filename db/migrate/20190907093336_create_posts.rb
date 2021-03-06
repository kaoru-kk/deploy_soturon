# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.integer :language_id
      t.integer :user_id

      t.timestamps
    end
  end
end
