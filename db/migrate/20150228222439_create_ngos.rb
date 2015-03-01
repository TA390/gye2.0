class CreateNgos < ActiveRecord::Migration
  def change
    create_table :ngos do |t|
      # t.id :integer is implicitly added
      t.string :name, null: false
      t.string :email, null: false
      t.boolean :status, null: false

      t.timestamps null: false  # t.datetime :created_at
                                # t.datetime :updated_at
    
    end
  end
end
