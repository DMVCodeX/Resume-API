class CreateEducations < ActiveRecord::Migration[7.0]
  def change
    create_table :educations do |t|
      t.date "start_date"
      t.date "end_date"
      t.string "degree"
      t.string "university_name"
      t.string "details"

      t.timestamps
    end
  end
end
