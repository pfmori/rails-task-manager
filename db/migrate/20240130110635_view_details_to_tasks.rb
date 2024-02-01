class ViewDetailsToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :details, :completed
  end
end
