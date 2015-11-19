class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.references :case, index:true, foreign_key: true
      t.references :justice, index:true, foreign_key: true

      # MAJORITY OPINION
      t.integer :majority_with, default: 0

      # DISSENTING OPINION
      t.integer :dissent_with, default: 0

      t.integer :no_part, default: 0

      t.timestamps null: false
    end
  end
end
