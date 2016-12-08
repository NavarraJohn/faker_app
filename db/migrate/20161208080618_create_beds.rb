class CreateBeds < ActiveRecord::Migration[5.0]
  def change
    create_table :beds do |t|
      t.string :name
      t.string :city
      t.integer :ssn

      t.timestamps
    end
  end
end
