class TypCategory < ApplicationRecord
    has_many :org_products
	has_many :typ_subcategory
end
