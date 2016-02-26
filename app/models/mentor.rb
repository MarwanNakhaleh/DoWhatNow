class Mentor < ActiveRecord::Base
	validates_presence_of :name, :email, :occupation, :company
	validates_uniqueness_of :email
end
