# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table  :articles, comment: 'article table' do |t|
      t.string    :title,
                  comment: 'article header'
      t.text      :body,
                  comment: 'article content'
      t.timestamps
    end
  end
end
