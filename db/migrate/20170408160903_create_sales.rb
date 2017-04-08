class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :email_student
      t.string :email_mentor
      t.string :guid
      t.integer :mentor_id

      t.timestamps null: false
    end
  end
end
