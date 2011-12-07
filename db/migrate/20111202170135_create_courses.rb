class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :faculty_name
      t.integer :unit_code
      t.text :description
      
      t.timestamps
    end
  end
end
