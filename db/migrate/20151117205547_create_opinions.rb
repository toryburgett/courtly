class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.references :case, index:true, foreign_key: true
      t.references :justice, index:true, foreign_key: true

      # MAJORITY OPINION
      t.integer :majority_with, default: 0

      # MAJORITY PLURALITY
      t.integer :majority_wrote, default: 0
      t.integer :majority_joined, default: 0
      t.integer :majority_joined_full, default: 0
      t.integer :majority_joined_part, default: 0

      #CONCURRANCE
      #CONCURRANCE OPINION 1
      t.integer :concurrance_1_wrote, default: 0
      t.integer :concurrance_1_joined, default: 0
      t.integer :concurrance_1_joined_full, default: 0
      t.integer :concurrance_1_joined_part, default: 0
      #CONCURRANCE OPINION 2
      t.integer :concurrance_2_wrote, default: 0
      t.integer :concurrance_2_joined, default: 0
      t.integer :concurrance_2_joined_full, default: 0
      t.integer :concurrance_2_joined_part, default: 0
      #CONCURRANCE OPINION 3
      t.integer :concurrance_3_wrote, default: 0
      t.integer :concurrance_3_joined, default: 0
      t.integer :concurrance_3_joined_full, default: 0
      t.integer :concurrance_3_joined_part, default: 0
      #CONCURRANCE OPINION 4
      t.integer :concurrance_4_wrote, default: 0
      t.integer :concurrance_4_joined, default: 0
      t.integer :concurrance_4_joined_full, default: 0
      t.integer :concurrance_4_joined_part, default: 0



      # DISSENTING OPINION
      t.integer :dissent_with, default: 0

      # DISSENT
      # DISSENTING OPINION 1
      t.integer :dissent_1_wrote, default: 0
      t.integer :dissent_1_joined, default: 0
      t.integer :dissent_1_joined_full, default: 0
      t.integer :dissent_1_joined_part, default: 0
      # DISSENTING OPINION 2
      t.integer :dissent_2_wrote, default: 0
      t.integer :dissent_2_joined, default: 0
      t.integer :dissent_2_joined_full, default: 0
      t.integer :dissent_2_joined_part, default: 0
      # DISSENTING OPINION 3
      t.integer :dissent_3_wrote, default: 0
      t.integer :dissent_3_joined, default: 0
      t.integer :dissent_3_joined_full, default: 0
      t.integer :dissent_3_joined_part, default: 0
      # DISSENTING OPINION 4
      t.integer :dissent_4_wrote, default: 0
      t.integer :dissent_4_joined, default: 0
      t.integer :dissent_4_joined_full, default: 0
      t.integer :dissent_4_joined_part, default: 0

      # CONCURRANCE DISSENT
      # CON DISS OPINION 1
      t.integer :con_dissent_1_wrote, default: 0
      t.integer :con_dissent_1_joined, default: 0
      t.integer :con_dissent_1_joined_full, default: 0
      t.integer :con_dissent_1_joined_part, default: 0
      # CON DISS OPINION 2
      t.integer :con_dissent_2_wrote, default: 0
      t.integer :con_dissent_2_joined, default: 0
      t.integer :con_dissent_2_joined_full, default: 0
      t.integer :con_dissent_2_joined_part, default: 0
      # CON DISS OPINION 3
      t.integer :con_dissent_3_wrote, default: 0
      t.integer :con_dissent_3_joined, default: 0
      t.integer :con_dissent_3_joined_full, default: 0
      t.integer :con_dissent_3_joined_part, default: 0
      # CON DISS OPINION 4
      t.integer :con_dissent_4_wrote, default: 0
      t.integer :con_dissent_4_joined, default: 0
      t.integer :con_dissent_4_joined_full, default: 0
      t.integer :con_dissent_4_joined_part, default: 0


      t.integer :no_part, default: 0

      t.integer :num_opinions_signed, default: 1

      t.timestamps null: false
    end
  end
end
