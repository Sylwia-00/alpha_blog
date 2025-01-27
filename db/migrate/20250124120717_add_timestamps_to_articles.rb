class AddTimestampsToArticles < ActiveRecord::Migration[8.0]
  def change
    add_colomn :articles, :created_at, :datetime
    add_colomn :articles, :updated_at, :datetime
  end
end
