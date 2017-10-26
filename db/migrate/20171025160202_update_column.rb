class UpdateColumn < ActiveRecord::Migration[5.1]
  def change
    rename_column :lists, :due_date, :date
  end
end
