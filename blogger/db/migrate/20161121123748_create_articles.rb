class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps  #creates two columns in db named created_at and updated_at
    end
  end
end
