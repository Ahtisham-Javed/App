class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :author
      t.text :article

      t.timestamps
    end
  end
end
