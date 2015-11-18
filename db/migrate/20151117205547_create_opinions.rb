class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.references :case, index:true, foreign_key: true
      t.references :justice, index:true, foreign_key: true

      # MAJORITY OPINION
      t.integer :majority_with

      t.integer :majority_wrote
      t.integer :majority_joined
      t.integer :majority_joined_full
      t.integer :majority_joined_part

      t.integer :concurrance_wrote
      t.integer :concurrance_number
      t.integer :concurrance_joined
      t.integer :concurrance_joined_full
      t.integer :concurrance_joined_part
      t.integer :concurrance_joined_number

      # DISSENTING OPINION
      t.integer :dissent_with

      t.integer :dissent_wrote
      t.integer :dissent_number
      t.integer :dissent_joined
      t.integer :dissent_joined_full
      t.integer :dissent_joined_part
      t.integer :dissent_joined_number

      t.integer :con_dissent_wrote
      t.integer :con_dissent_number
      t.integer :con_dissent_joined
      t.integer :con_dissent_joined_full
      t.integer :con_dissent_joined_part
      t.integer :con_dissent_joined_number

      # DID NOT PARTICIPATE IN VOTE
      t.integer :no_part

      # JUST IN CASE! For the sake of math...
      t.integer :num_opinions_signed

      t.timestamps null: false
    end
  end
end
