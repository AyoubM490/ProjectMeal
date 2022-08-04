class OrgContact < ApplicationRecord
    has_and_belongs_to_many :org_people, foreign_key: "org_person_id"
	has_and_belongs_to_many :org_companies, foreign_key: "org_company_id"
	belongs_to :typ_contact, foreign_key: "typ_contact_id"
	belongs_to :typ_country, foreign_key: "typ_country_id"
	belongs_to :typ_region, foreign_key: "typ_region_id"
end
