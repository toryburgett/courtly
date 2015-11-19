class CreateReadinglists < ActiveRecord::Migration
  def change
    create_table :readinglists do |t|

      t.timestamps null: false
    end
  end
end
