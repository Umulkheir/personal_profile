class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :year_started
      t.string :year_finished
      t.string :institution_type
      t.string :course

      t.timestamps
    end
  end
end
