class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|

      t.timestamps null: false
    end
  end
end
