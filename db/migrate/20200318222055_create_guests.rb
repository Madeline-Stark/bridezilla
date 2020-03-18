class CreateGuests < ActiveRecord::Migration[6.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :address
      t.string :email_address
      t.string :relationship
      t.boolean :attending
      t.string :meal_choice
      t.integer :bridezilla_id

      t.timestamps
    end
  end
end
