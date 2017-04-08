class AddCompanynameToMentors < ActiveRecord::Migration
  def change
    add_column :mentors, :companyname, :string
  end
end
