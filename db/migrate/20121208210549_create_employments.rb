class CreateEmployments < ActiveRecord::Migration
  def change
    create_table :employments do |t|
      t.integer :teacher_id
      t.integer :school_id

      t.timestamps
    end
  end
end
