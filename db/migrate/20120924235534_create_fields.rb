class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.string :name
      t.float :lat
      t.float :long
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :street
      t.string :neighbourhood
      t.references :field_type
      t.string :phone
      t.string :link
      t.string :mail
      t.string :usage

      t.timestamps
    end
    add_index :fields, :field_type_id
  end
end
