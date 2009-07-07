class AddBarnameToDeals < ActiveRecord::Migration
  def self.up
    add_column :deals, :barname, :string
  end

  def self.down
    remove_column :deals, :barname
  end
end
