class Cart < ApplicationRecord
    has_one :org_person
	belongs_to :org_product
end
