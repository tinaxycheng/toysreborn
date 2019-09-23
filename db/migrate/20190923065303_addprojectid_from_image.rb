class AddprojectidFromImage < ActiveRecord::Migration[6.0]
  def change
  	add_column :images, :project_id, :integer
  end
end
