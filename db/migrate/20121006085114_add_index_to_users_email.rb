class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_index :users, :email, :unique => true
  	#add_index "users", :email => "index_users_on_email", :unique => true
  end
end