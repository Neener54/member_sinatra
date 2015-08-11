require 'sequel'
require 'rubygems'
require 'sqlite3'

Sequel.migration do
  up do
    create_table(:logins) do
      primary_key :id
			String :email
			String :password
      String :persons_id
    end
  end
end
