class CreateUsersTable < ActiveRecord::Migration
  create_table :users do |t|
  		t.string :name
  		t.string :email
  		t.string :zipcode
  		t.datetime :birthday
  	end
  end
