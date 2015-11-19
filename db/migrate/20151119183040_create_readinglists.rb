class CreateReadinglists < ActiveRecord::Migration
  def change
    create_table :readinglists do |t|

      t.references :case, index:true, foreign_key: true
      t.references :user, index:true, foreign_key: true

      t.timestamps null: false
    end
  end
end
