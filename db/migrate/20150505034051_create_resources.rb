class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :value 
      t.timestamps null: false
    end
  end
end
