class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :plaintiff
      t.string :defendant
      t.string :argument_date
      t.string :opinion_date
      t.text :description
      t.text :description_source
      t.text :description_source_url
      t.text :judgement
      t.text :judgement_source
      t.text :judgement_source_url
      t.string :sc_arg_url
      t.string :sc_op_url
      t.string :sc_url
      t.string :scotusblog_url
      t.string :oyez_url
      t.string :justia_url

      t.timestamps null: false
    end
  end
end
