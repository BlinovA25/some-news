class CreateNews < ActiveRecord::Migration[7.0]
  def change
    create_table :news do |t|
      t.string :title
      t.string :text
      t.string :category
      t.string :source_link

      t.timestamps
    end
  end
end
