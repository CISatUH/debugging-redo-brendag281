class AddCompleteToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :complete, :string
  end
end
