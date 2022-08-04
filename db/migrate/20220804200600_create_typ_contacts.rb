class CreateTypContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :typ_contacts do |t|
    	t.string :name, null: false
    	t.timestamps
    end
  end
end
