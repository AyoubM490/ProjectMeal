class CreateOrgCompaniesOrgContactsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :org_companies_contacts do |t|
      t.belongs_to :org_company, null: false
      t.belongs_to :org_contact, null: false

      t.timestamps
    end
  end
end
