class AddCompanyToMentors < ActiveRecord::Migration
  def change
    add_column :mentors, :company, :string
  end
end
