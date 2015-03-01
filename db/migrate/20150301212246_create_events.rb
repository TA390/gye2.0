class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :nid
      t.string :name
      t.datetime :date
      t.string :description
      t.boolean :active

      t.timestamps null: false
    end
  end
end
