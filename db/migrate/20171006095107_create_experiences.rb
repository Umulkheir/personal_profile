class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :from
      t.string :to
      t.text :role

      t.timestamps
    end
  end
end
