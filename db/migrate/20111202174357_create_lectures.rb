class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :location
      t.integer :course_id
      
      t.timestamps
    end
  end
end
