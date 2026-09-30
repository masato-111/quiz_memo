class CreateKeywords < ActiveRecord::Migration[8.1]
  def change
    create_table :keywords do |t|
      t.string :term
      t.references :note, null: false, foreign_key: true

      t.timestamps
    end
  end
end
