require 'rubygems'
require 'sequel'
require 'sqlite3'

Sequel.migration do
  up do
    create_table(:people) do
      primary_key :id
    end
  end
end
