class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.references :case, index:true, foreign_key: true
      t.references :justice, index:true, foreign_key: true
      t.string :sided, default: "No Part"
      t.integer :majority_with, default: 0
      t.integer :majority_wrote, default: 0

      t.integer :dissent_with, default: 0
      t.integer :dissent_wrote, default: 0
      t.integer :dissent_roberts_join, default: 0
      t.integer :dissent_scalia_join, default: 0
      t.integer :dissent_kennedy_join, default: 0
      t.integer :dissent_thomas_join, default: 0
      t.integer :dissent_ginsburg_join, default: 0
      t.integer :dissent_breyer_join, default: 0
      t.integer :dissent_alito_join, default: 0
      t.integer :dissent_sotomayor_join, default: 0
      t.integer :dissent_kagan_join, default: 0

      t.integer :concurrance_wrote, default: 0
      t.integer :concurrance_roberts_join, default: 0
      t.integer :concurrance_scalia_join, default: 0
      t.integer :concurrance_kennedy_join, default: 0
      t.integer :concurrance_thomas_join, default: 0
      t.integer :concurrance_ginsburg_join, default: 0
      t.integer :concurrance_breyer_join, default: 0
      t.integer :concurrance_alito_join, default: 0
      t.integer :concurrance_sotomayor_join, default: 0
      t.integer :concurrance_kagan_join, default: 0


      t.integer :condis_wrote, default: 0
      t.integer :condis_roberts_join, default: 0
      t.integer :condis_scalia_join, default: 0
      t.integer :condis_kennedy_join, default: 0
      t.integer :condis_thomas_join, default: 0
      t.integer :condis_ginsburg_join, default: 0
      t.integer :condis_breyer_join, default: 0
      t.integer :condis_alito_join, default: 0
      t.integer :condis_sotomayor_join, default: 0
      t.integer :condis_kagan_join, default: 0

      t.integer :no_part, default: 0

      t.timestamps null: false
    end
  end
end
