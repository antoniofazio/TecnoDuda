class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :query
      t.integer :user__id
      t.integer :subject_id

      t.timestamps
    end
  end
end
