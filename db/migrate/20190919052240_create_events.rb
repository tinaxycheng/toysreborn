class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :time
      t.string :location
      t.string :text

      t.timestamps
    end
  end
end
