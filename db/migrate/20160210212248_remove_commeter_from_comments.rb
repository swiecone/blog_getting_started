class RemoveCommeterFromComments < ActiveRecord::Migration
  def change
  	remove_column :comments, :commeter, :string 
  	add_column :comments, :commenter, :string
  end
end
