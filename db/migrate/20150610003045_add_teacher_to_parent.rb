class AddTeacherToParent < ActiveRecord::Migration
  def change
    add_column :parents, :teacher_id, :integer
  end
end
