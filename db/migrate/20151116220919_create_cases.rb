class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.integer :num
      t.string :case
      t.integer :volume
      t.string :argue_date
      t.string :decision_date

      t.timestamps null: false
    end
  end
end
