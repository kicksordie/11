class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :course_num
      t.integer :teacher_id
      t.integer :department_id
      t.integer :school_id
      t.integer :comment_id

      t.timestamps
    end
  end
end
