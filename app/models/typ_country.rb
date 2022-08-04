class TypCountry < ApplicationRecord
    has_many :org_contact
	has_many :typ_region
end
