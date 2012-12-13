class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :course_id
      t.integer :user_id
      t.string :comment

      t.integer :org1
      t.integer :org2
      t.integer :org3

      t.boolean	:english
      t.integer :com1
      t.integer :com2
      t.integer :com3

      t.integer :int1
      t.integer :int2
      t.integer :int3

	  t.integer :diff1
      t.integer :diff2
      t.integer :diff3

      t.timestamps
    end
  end
end
