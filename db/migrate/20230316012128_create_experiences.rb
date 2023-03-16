class CreateExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :experiences do |t|
      t.date "start_date"
      t.date "end_date"
      t.string "job_title"
      t.string "company_name"
      t.string "details"

      t.timestamps
    end
  end
end
