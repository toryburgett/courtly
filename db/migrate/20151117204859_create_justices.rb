class CreateJustices < ActiveRecord::Migration
  def change
    create_table :justices do |t|
      t.string :name
      t.string :full_name
      t.string :title
      t.text :bio
      t.string :photo_url
      t.timestamps null: false
    end
  end
end
