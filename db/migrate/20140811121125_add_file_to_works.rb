class AddFileToWorks < ActiveRecord::Migration
  def self.up
    add_attachment :works, :file
  end

  def self.down
    remove_attachment :works, :file
  end
end
