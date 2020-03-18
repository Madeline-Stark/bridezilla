class CreateBridezillas < ActiveRecord::Migration[6.0]
  def change
    create_table :bridezillas do |t|
      t.string :username
      t.string :email
      t.string :wedding_date

      t.timestamps
    end
  end
end
