class CreateContactDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :contact_details do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
