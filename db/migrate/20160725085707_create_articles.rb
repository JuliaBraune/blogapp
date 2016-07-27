class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :category
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
