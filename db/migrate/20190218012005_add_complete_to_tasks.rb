class AddCompleteToTasks < ActiveRecord::Migration[5.2]
  def self.up
    add_column :tasks, :complete, :boolean
  end
  def self.down
    add_column :tasks, :complete, :string
  end

end
