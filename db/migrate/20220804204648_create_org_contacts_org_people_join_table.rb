class CreateOrgContactsOrgPeopleJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :org_contacts_people do |t|
      t.belongs_to :org_person, null: false
      t.belongs_to :org_contact, null: false

      t.timestamps
    end
  end
end
