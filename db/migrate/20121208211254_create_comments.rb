class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
    	t.integer :teacher_id
    	t.integer :user_id
    	t.string :notes

      t.timestamps
    end
  end
end
