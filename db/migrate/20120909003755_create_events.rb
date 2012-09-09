class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.date :start
      t.date :end
      t.string :provider

      t.timestamps
    end
  end
end
