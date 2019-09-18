class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image1
      t.string :image2
      t.string :images
      t.string :brief
      t.string :description
      t.string :videolink
      t.string :animation

      t.timestamps
    end
  end
end
