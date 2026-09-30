class CreateQuizAttempts < ActiveRecord::Migration[8.1]
  def change
    create_table :quiz_attempts do |t|
      t.references :keyword, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.boolean :correct
      t.string :user_answer
      t.datetime :answered_at

      t.timestamps
    end
  end
end
