class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :par_score

      t.timestamps
    end
  end
end
