class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.time :time
      t.time :duration
      t.boolean :live

      t.timestamps
    end
  end
end
