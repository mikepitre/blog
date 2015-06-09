class Remove < ActiveRecord::Migration
  def change
    change_column :posts, :title, :string, null: true
    change_column :posts, :body, :text, null: true
  end
end
