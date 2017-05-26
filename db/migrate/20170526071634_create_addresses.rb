class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :house_no
      t.string :street
      t.string :city
      t.string :district
      t.integer :pin_no
      t.string :mobile
      t.string :country

      t.timestamps
    end
  end
end
