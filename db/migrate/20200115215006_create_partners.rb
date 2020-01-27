class CreatePartners < ActiveRecord::Migration[6.0]
  def change
    create_table :partners do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :web

      t.timestamps
    end
  end
end
