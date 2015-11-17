class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :plaintiff
      t.string :defendant
      t.date :opiniondate
      t.date :argumentdate
      t.text :description
      t.text :judgement

      t.timestamps null: false
    end
  end
end
