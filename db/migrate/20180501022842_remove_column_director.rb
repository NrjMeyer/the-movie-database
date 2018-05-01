class RemoveColumnDirector < ActiveRecord::Migration[5.1]
  def change
    remove_column :movies, :director, :string
  end
end
