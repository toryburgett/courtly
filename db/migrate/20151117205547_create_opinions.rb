class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.references :case, index:true, foreign_key: true
      t.references :justice, index:true, foreign_key: true

      # MAJORITY OPINION
      t.integer :majority_with

      # MAJORITY AUTHORSHIP
      t.integer :majority_wrote
      # MAJORITY PLURALITY
      t.integer :majority_joined
      t.integer :majority_joined_full
      t.integer :majority_joined_part

      #CONCURRANCE
      #CONCURRANCE AUTHORSHIP
      t.integer :concurrance_wrote
      t.integer :concurrance_wrote_number
      #CONCURRANCE OPINION 1
      t.integer :concurrance_1_joined
      t.integer :concurrance_1_joined_full
      t.integer :concurrance_1_joined_part
      #CONCURRANCE OPINION 2
      t.integer :concurrance_2_joined
      t.integer :concurrance_2_joined_full
      t.integer :concurrance_2_joined_part
      #CONCURRANCE OPINION 3
      t.integer :concurrance_3_joined
      t.integer :concurrance_3_joined_full
      t.integer :concurrance_3_joined_part
      #CONCURRANCE OPINION 4
      t.integer :concurrance_4_joined
      t.integer :concurrance_4_joined_full
      t.integer :concurrance_4_joined_part



      # DISSENTING OPINION
      t.integer :dissent_with

      # DISSENT
      # DISSENTING AUTHORSHIP
      t.integer :dissent_wrote
      t.integer :dissent_wrote_number
      # DISSENTING OPINION 1
      t.integer :dissent_1_joined
      t.integer :dissent_1_joined_full
      t.integer :dissent_1_joined_part
      # DISSENTING OPINION 2
      t.integer :dissent_2_joined
      t.integer :dissent_2_joined_full
      t.integer :dissent_2_joined_part
      # DISSENTING OPINION 3
      t.integer :dissent_3_joined
      t.integer :dissent_3_joined_full
      t.integer :dissent_3_joined_part
      # DISSENTING OPINION 4
      t.integer :dissent_4_joined
      t.integer :dissent_4_joined_full
      t.integer :dissent_4_joined_part

      # CONCURRANCE DISSENT
      # CONCURRANCE DISSENT AUTHORSHIP
      t.integer :con_dissent_wrote
      t.integer :con_dissent_wrote_number
      # CON DISS OPINION 1
      t.integer :con_dissent_1_joined
      t.integer :con_dissent_1_joined_full
      t.integer :con_dissent_1_joined_part
      # CON DISS OPINION 2
      t.integer :con_dissent_2_joined
      t.integer :con_dissent_2_joined_full
      t.integer :con_dissent_2_joined_part
      # CON DISS OPINION 3
      t.integer :con_dissent_3_joined
      t.integer :con_dissent_3_joined_full
      t.integer :con_dissent_3_joined_part
      # CON DISS OPINION 4
      t.integer :con_dissent_4_joined
      t.integer :con_dissent_4_joined_full
      t.integer :con_dissent_4_joined_part



      # DID NOT PARTICIPATE IN VOTE
      t.integer :no_part

      # JUST IN CASE! For the sake of math...
      t.integer :num_opinions_signed

      t.timestamps null: false
    end
  end
end
