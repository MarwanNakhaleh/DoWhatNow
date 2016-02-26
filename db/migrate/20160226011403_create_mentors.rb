class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :name
      t.string :email
      t.string :occupation

      t.timestamps null: false
    end
  end
end
