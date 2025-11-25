class RemoveCompetedToTasks < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :competed
  end
end
