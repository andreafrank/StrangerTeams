class AddAdminColumnToTeachers < ActiveRecord::Migration[5.0]
  def change
    add_column :teachers, :admin, :boolean, default: false
  end
end
