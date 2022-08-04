class TrxOrder < ApplicationRecord
    has_many :TrxOrderItem
	has_many :TrxOrderFee
	belongs_to :bill_to_contact, class_name: 'OrgContact'
end
