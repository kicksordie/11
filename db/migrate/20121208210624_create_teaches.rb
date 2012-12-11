class CreateTeaches < ActiveRecord::Migration
  def change
    create_table :teaches do |t|
      t.integer :teacher_id
      t.integer :course_id

      t.timestamps
    end
  end
end
